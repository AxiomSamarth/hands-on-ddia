package handler

import (
	"encoding/json"
	"fmt"
	"net/http"
	"os"
	"strings"

	"github.com/golang-jwt/jwt/v5"
)

func writeError(w http.ResponseWriter, status int, msg string) {
	resp := SignupResponse{
		Error: &ApiError{Message: msg},
	}
	w.WriteHeader(status)
	json.NewEncoder(w).Encode(resp)
}

// AuthMiddleware is the middleware function that validates the tokens.
// This is wrapped around the API handlers that require the token validation
// during their registration with the router.
func AuthMiddleware(next http.HandlerFunc) http.HandlerFunc {
	return func(w http.ResponseWriter, r *http.Request) {
		tokenStr := r.Header.Get("Authorization")
		if tokenStr == "" {
			http.Error(w, "Missing Authorization header", http.StatusUnauthorized)
			return
		}

		// Remove "Bearer " prefix if present
		if after, ok := strings.CutPrefix(tokenStr, "Bearer "); ok {
			tokenStr = after
		}

		token, err := jwt.Parse(tokenStr, func(token *jwt.Token) (interface{}, error) {
			// Ensure the token's signing method matches
			if token.Method != jwt.SigningMethodHS256 {
				return nil, fmt.Errorf("unexpected signing method: %v", token.Header["alg"])
			}
			return []byte(os.Getenv("JWT_SECRET_KEY")), nil
		})

		if err != nil || !token.Valid {
			http.Error(w, "Unauthorized", http.StatusUnauthorized)
			return
		}

		next(w, r)
	}
}
