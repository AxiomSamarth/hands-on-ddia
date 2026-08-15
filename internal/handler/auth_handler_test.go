package handler

import (
	"bytes"
	"encoding/json"
	"errors"
	"net/http"
	"net/http/httptest"
	"strings"
	"testing"

	"github.com/AxiomSamarth/hands-on-ddia/internal/logger"
	"go.uber.org/zap"
)

func TestLoginHandler(t *testing.T) {
	originalLoginUser := loginUser
	defer func() {
		loginUser = originalLoginUser
	}()
	logger.Log = zap.NewNop()

	t.Run("invalid json body", func(t *testing.T) {
		req := httptest.NewRequest(http.MethodPost, "/api/v1/login", bytes.NewBufferString("{"))
		w := httptest.NewRecorder()

		LoginHandler(w, req)

		if w.Code != http.StatusBadRequest {
			t.Fatalf("expected status 400, got %d", w.Code)
		}
	})

	t.Run("invalid request body", func(t *testing.T) {
		req := httptest.NewRequest(http.MethodPost, "/api/v1/login", bytes.NewBufferString(`{"email_id":"invalid","password":""}`))
		w := httptest.NewRecorder()

		LoginHandler(w, req)

		if w.Code != http.StatusBadRequest {
			t.Fatalf("expected status 400, got %d", w.Code)
		}
	})

	t.Run("internal server error", func(t *testing.T) {
		loginUser = func(emailId, password string) (string, int, error) {
			return "", http.StatusInternalServerError, errors.New("db unavailable")
		}

		req := httptest.NewRequest(http.MethodPost, "/api/v1/login", bytes.NewBufferString(`{"email_id":"a@example.com","password":"password"}`))
		w := httptest.NewRecorder()
		LoginHandler(w, req)

		if w.Code != http.StatusInternalServerError {
			t.Fatalf("expected status 500, got %d", w.Code)
		}
		if !strings.Contains(w.Body.String(), "internal server error") {
			t.Fatalf("expected internal server error message, got %s", w.Body.String())
		}
	})

	t.Run("bad request from service", func(t *testing.T) {
		loginUser = func(emailId, password string) (string, int, error) {
			return "", http.StatusBadRequest, errors.New("invalid password")
		}

		req := httptest.NewRequest(http.MethodPost, "/api/v1/login", bytes.NewBufferString(`{"email_id":"a@example.com","password":"password"}`))
		w := httptest.NewRecorder()
		LoginHandler(w, req)

		if w.Code != http.StatusBadRequest {
			t.Fatalf("expected status 400, got %d", w.Code)
		}
		if !strings.Contains(w.Body.String(), "invalid password") {
			t.Fatalf("expected service error message, got %s", w.Body.String())
		}
	})

	t.Run("successful login", func(t *testing.T) {
		loginUser = func(emailId, password string) (string, int, error) {
			if emailId != "a@example.com" {
				t.Fatalf("expected normalized email, got %q", emailId)
			}
			return "jwt-token", http.StatusOK, nil
		}

		req := httptest.NewRequest(http.MethodPost, "/api/v1/login", bytes.NewBufferString(`{"email_id":"A@Example.Com","password":"password"}`))
		w := httptest.NewRecorder()
		LoginHandler(w, req)

		if w.Code != http.StatusOK {
			t.Fatalf("expected status 200, got %d", w.Code)
		}

		resp := LoginResponse{}
		if err := json.Unmarshal(w.Body.Bytes(), &resp); err != nil {
			t.Fatalf("failed to decode response: %v", err)
		}
		if resp.Token != "jwt-token" {
			t.Fatalf("expected token, got %#v", resp)
		}
	})
}

func TestSignupHandler(t *testing.T) {
	originalRegisterUser := registerUser
	defer func() {
		registerUser = originalRegisterUser
	}()
	logger.Log = zap.NewNop()

	t.Run("invalid json body", func(t *testing.T) {
		req := httptest.NewRequest(http.MethodPost, "/api/v1/signup", bytes.NewBufferString("{"))
		w := httptest.NewRecorder()

		SignupHandler(w, req)

		if w.Code != http.StatusBadRequest {
			t.Fatalf("expected status 400, got %d", w.Code)
		}
	})

	t.Run("invalid request body", func(t *testing.T) {
		req := httptest.NewRequest(http.MethodPost, "/api/v1/signup", bytes.NewBufferString(`{"name":"","email_id":"bad-email","password":"123"}`))
		w := httptest.NewRecorder()

		SignupHandler(w, req)

		if w.Code != http.StatusBadRequest {
			t.Fatalf("expected status 400, got %d", w.Code)
		}
	})

	t.Run("internal server error", func(t *testing.T) {
		registerUser = func(name, emailId, password string) (int, error) {
			return http.StatusInternalServerError, errors.New("db unavailable")
		}

		req := httptest.NewRequest(http.MethodPost, "/api/v1/signup", bytes.NewBufferString(`{"name":"samarth","email_id":"a@example.com","password":"password"}`))
		w := httptest.NewRecorder()
		SignupHandler(w, req)

		if w.Code != http.StatusInternalServerError {
			t.Fatalf("expected status 500, got %d", w.Code)
		}
		if !strings.Contains(w.Body.String(), "Internal server error.") {
			t.Fatalf("expected internal server message, got %s", w.Body.String())
		}
	})

	t.Run("non-internal service error", func(t *testing.T) {
		registerUser = func(name, emailId, password string) (int, error) {
			return http.StatusConflict, errors.New("email already exists")
		}

		req := httptest.NewRequest(http.MethodPost, "/api/v1/signup", bytes.NewBufferString(`{"name":"samarth","email_id":"a@example.com","password":"password"}`))
		w := httptest.NewRecorder()
		SignupHandler(w, req)

		if w.Code != http.StatusConflict {
			t.Fatalf("expected status 409, got %d", w.Code)
		}
		if !strings.Contains(w.Body.String(), "email already exists") {
			t.Fatalf("expected service error message, got %s", w.Body.String())
		}
	})

	t.Run("successful signup", func(t *testing.T) {
		registerUser = func(name, emailId, password string) (int, error) {
			if name != "samarth" || emailId != "a@example.com" {
				t.Fatalf("expected normalized fields, got name=%q email=%q", name, emailId)
			}
			return http.StatusCreated, nil
		}

		req := httptest.NewRequest(http.MethodPost, "/api/v1/signup", bytes.NewBufferString(`{"name":" Samarth ","email_id":"A@Example.Com","password":"password"}`))
		w := httptest.NewRecorder()
		SignupHandler(w, req)

		if w.Code != http.StatusCreated {
			t.Fatalf("expected status 201, got %d", w.Code)
		}
		if !strings.Contains(w.Body.String(), "Signup successful") {
			t.Fatalf("expected success message, got %s", w.Body.String())
		}
	})
}

func TestRequestHelpers(t *testing.T) {
	t.Run("signup normalise", func(t *testing.T) {
		req := &SignupRequest{Name: " Samarth ", EmailId: " A@Example.Com "}
		req.normalise()
		if req.Name != "samarth" || req.EmailId != "a@example.com" {
			t.Fatalf("unexpected normalization output: %#v", req)
		}
	})

	t.Run("login normalise", func(t *testing.T) {
		req := &LoginRequest{EmailId: " A@Example.Com "}
		req.normalise()
		if req.EmailId != "a@example.com" {
			t.Fatalf("unexpected normalization output: %#v", req)
		}
	})

	t.Run("valid request", func(t *testing.T) {
		err, ok := isValidRequest(&SignupRequest{Name: "name", EmailId: "a@example.com", Password: "password"})
		if !ok || err != nil {
			t.Fatalf("expected valid request, got err=%v ok=%v", err, ok)
		}
	})

	t.Run("validation errors include required/email/min/default", func(t *testing.T) {
		type customRequest struct {
			RequiredField string `validate:"required"`
			Name          string `validate:"startswith=x"`
			Email         string `validate:"email"`
			Pass          string `validate:"min=8"`
		}

		err, ok := isValidRequest(&customRequest{
			RequiredField: "",
			Name:          "abc",
			Email:         "not-an-email",
			Pass:          "123",
		})
		if ok || err == nil {
			t.Fatalf("expected validation failure")
		}

		msg := err.Error()
		if !strings.Contains(msg, "RequiredField is required") ||
			!strings.Contains(msg, "Name is invalid") ||
			!strings.Contains(msg, "invalid email address") ||
			!strings.Contains(msg, "Pass must be at least 8 characters") {
			t.Fatalf("unexpected validation message set: %s", msg)
		}
	})

	t.Run("non-validation error path returns valid", func(t *testing.T) {
		err, ok := isValidRequest(nil)
		if !ok || err != nil {
			t.Fatalf("expected nil input to follow non-validation error path, got err=%v ok=%v", err, ok)
		}
	})
}
