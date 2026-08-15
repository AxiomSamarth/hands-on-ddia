package handler

import (
	"net/http"
	"net/http/httptest"
	"strings"
	"testing"

	"github.com/golang-jwt/jwt/v5"
)

func TestWriteError(t *testing.T) {
	w := httptest.NewRecorder()
	writeError(w, http.StatusTeapot, "brew failed")

	if w.Code != http.StatusTeapot {
		t.Fatalf("expected status 418, got %d", w.Code)
	}
	if !strings.Contains(w.Body.String(), "brew failed") {
		t.Fatalf("expected error body, got %s", w.Body.String())
	}
}

func TestAuthMiddleware(t *testing.T) {
	originalParseToken := parseToken
	originalJWTSecretValue := jwtSecretValue
	defer func() {
		parseToken = originalParseToken
		jwtSecretValue = originalJWTSecretValue
	}()

	nextCalled := false
	next := func(w http.ResponseWriter, r *http.Request) {
		nextCalled = true
		w.WriteHeader(http.StatusAccepted)
	}

	t.Run("missing authorization header", func(t *testing.T) {
		nextCalled = false
		req := httptest.NewRequest(http.MethodGet, "/resource", nil)
		w := httptest.NewRecorder()

		AuthMiddleware(next)(w, req)

		if w.Code != http.StatusUnauthorized {
			t.Fatalf("expected status 401, got %d", w.Code)
		}
		if nextCalled {
			t.Fatalf("next handler should not be called")
		}
	})

	t.Run("token parse fails", func(t *testing.T) {
		nextCalled = false
		parseToken = func(tokenString string, keyFunc jwt.Keyfunc, options ...jwt.ParserOption) (*jwt.Token, error) {
			return nil, jwt.ErrTokenMalformed
		}

		req := httptest.NewRequest(http.MethodGet, "/resource", nil)
		req.Header.Set("Authorization", "Bearer token")
		w := httptest.NewRecorder()

		AuthMiddleware(next)(w, req)
		if w.Code != http.StatusUnauthorized {
			t.Fatalf("expected status 401, got %d", w.Code)
		}
		if nextCalled {
			t.Fatalf("next handler should not be called")
		}
	})

	t.Run("unexpected signing method", func(t *testing.T) {
		nextCalled = false
		parseToken = func(tokenString string, keyFunc jwt.Keyfunc, options ...jwt.ParserOption) (*jwt.Token, error) {
			token := &jwt.Token{
				Method: jwt.SigningMethodRS256,
				Header: map[string]interface{}{"alg": "RS256"},
			}
			_, err := keyFunc(token)
			if err != nil {
				return nil, err
			}
			return &jwt.Token{Valid: true}, nil
		}

		req := httptest.NewRequest(http.MethodGet, "/resource", nil)
		req.Header.Set("Authorization", "Bearer token")
		w := httptest.NewRecorder()

		AuthMiddleware(next)(w, req)
		if w.Code != http.StatusUnauthorized {
			t.Fatalf("expected status 401, got %d", w.Code)
		}
		if nextCalled {
			t.Fatalf("next handler should not be called")
		}
	})

	t.Run("invalid token", func(t *testing.T) {
		nextCalled = false
		parseToken = func(tokenString string, keyFunc jwt.Keyfunc, options ...jwt.ParserOption) (*jwt.Token, error) {
			token := &jwt.Token{
				Method: jwt.SigningMethodHS256,
				Header: map[string]interface{}{"alg": "HS256"},
			}
			if _, err := keyFunc(token); err != nil {
				return nil, err
			}
			return &jwt.Token{Valid: false}, nil
		}
		jwtSecretValue = func() string { return "secret" }

		req := httptest.NewRequest(http.MethodGet, "/resource", nil)
		req.Header.Set("Authorization", "token-without-bearer-prefix")
		w := httptest.NewRecorder()

		AuthMiddleware(next)(w, req)
		if w.Code != http.StatusUnauthorized {
			t.Fatalf("expected status 401, got %d", w.Code)
		}
		if nextCalled {
			t.Fatalf("next handler should not be called")
		}
	})

	t.Run("valid token calls next", func(t *testing.T) {
		nextCalled = false
		parseToken = func(tokenString string, keyFunc jwt.Keyfunc, options ...jwt.ParserOption) (*jwt.Token, error) {
			token := &jwt.Token{
				Method: jwt.SigningMethodHS256,
				Header: map[string]interface{}{"alg": "HS256"},
			}
			if _, err := keyFunc(token); err != nil {
				return nil, err
			}
			return &jwt.Token{Valid: true}, nil
		}
		jwtSecretValue = func() string { return "secret" }

		req := httptest.NewRequest(http.MethodGet, "/resource", nil)
		req.Header.Set("Authorization", "Bearer valid-token")
		w := httptest.NewRecorder()

		AuthMiddleware(next)(w, req)
		if w.Code != http.StatusAccepted {
			t.Fatalf("expected status from next handler, got %d", w.Code)
		}
		if !nextCalled {
			t.Fatalf("expected next handler to be called")
		}
	})

	t.Run("default jwt secret provider is used", func(t *testing.T) {
		nextCalled = false
		jwtSecretValue = originalJWTSecretValue
		t.Setenv("JWT_SECRET_KEY", "default-secret")

		parseToken = func(tokenString string, keyFunc jwt.Keyfunc, options ...jwt.ParserOption) (*jwt.Token, error) {
			token := &jwt.Token{
				Method: jwt.SigningMethodHS256,
				Header: map[string]interface{}{"alg": "HS256"},
			}
			secret, err := keyFunc(token)
			if err != nil {
				return nil, err
			}
			if string(secret.([]byte)) != "default-secret" {
				t.Fatalf("expected default secret from env, got %q", string(secret.([]byte)))
			}
			return &jwt.Token{Valid: true}, nil
		}

		req := httptest.NewRequest(http.MethodGet, "/resource", nil)
		req.Header.Set("Authorization", "Bearer valid-token")
		w := httptest.NewRecorder()

		AuthMiddleware(next)(w, req)
		if w.Code != http.StatusAccepted {
			t.Fatalf("expected status from next handler, got %d", w.Code)
		}
		if !nextCalled {
			t.Fatalf("expected next handler to be called")
		}
	})
}
