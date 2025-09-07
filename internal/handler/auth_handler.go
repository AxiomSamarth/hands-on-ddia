package handler

import (
	"encoding/json"
	"errors"
	"fmt"
	"net/http"
	"strings"

	"github.com/AxiomSamarth/hands-on-ddia/internal/app"
	"github.com/AxiomSamarth/hands-on-ddia/internal/logger"

	"github.com/go-playground/validator/v10"
	"go.uber.org/zap"

	apperrors "github.com/AxiomSamarth/hands-on-ddia/internal/errors"
)

var validate = validator.New()

// LoginHandler is the API handler for the Login API endpoint.
// It performs the request validation and delegates the request to the application
// layer to log the user in, create session and return the user with a JWT.
func LoginHandler(w http.ResponseWriter, r *http.Request) {
	req := &LoginRequest{}

	if err := json.NewDecoder(r.Body).Decode(req); err != nil {
		logger.Log.Error("Failed to decode request body", zap.Error(err))
		writeError(w, http.StatusBadRequest, "Request body is invalid or malformed.")
		return
	}

	if errorSet, valid := isValidRequest(req); !valid {
		logger.Log.Warn("Request validation failed", zap.Error(errorSet))
		writeError(w, http.StatusBadRequest, errorSet.Error())
		return
	}

	req.normalise()

	token, status, err := app.LoginUser(req.EmailId, req.Password)
	if err != nil {
		switch status {
		case http.StatusInternalServerError:
			logger.Log.Error("error logging in user", zap.Error(err))
			writeError(w, status, apperrors.ErrInternalServerError.Error())
			return
		case http.StatusBadRequest:
			logger.Log.Error("error logging in user", zap.Error(err))
			writeError(w, status, err.Error())
			return
		}
	}

	w.WriteHeader(status)
	json.NewEncoder(w).Encode(LoginResponse{
		Token: token,
	})
}

// SignupHandler is the API handler for the Signup API endpoint.
// It performs the request validation and delegates the request to application
// layer to sign up the user.
func SignupHandler(w http.ResponseWriter, r *http.Request) {
	req := &SignupRequest{}
	resp := SignupResponse{}

	// JSON Decoder is preferred over Unmarshal for:
	// - Streaming body directly without buffering to memory
	// - Handling large payloads efficiently via io.Reader
	// - Graceful handling of trailing newlines and malformed JSON

	if err := json.NewDecoder(r.Body).Decode(req); err != nil {
		logger.Log.Error("Failed to decode request body", zap.Error(err))
		writeError(w, http.StatusBadRequest, "Request body is invalid or malformed.")
		return
	}

	if errorSet, valid := isValidRequest(req); !valid {
		logger.Log.Warn("Request validation failed", zap.Error(errorSet))
		writeError(w, http.StatusBadRequest, errorSet.Error())
		return
	}

	req.normalise()

	status, err := app.RegisterUser(req.Name, req.EmailId, req.Password)
	if err != nil {
		logger.Log.Error("Failed to register user",
			zap.String("email", req.EmailId),
			zap.Error(err),
		)
		if status == http.StatusInternalServerError {
			writeError(w, status, "Internal server error.")
			return
		}
		writeError(w, status, err.Error())
		return
	}

	resp.Message = "Signup successful"
	w.WriteHeader(status)
	json.NewEncoder(w).Encode(resp)
}

func (r *SignupRequest) normalise() {
	r.Name = strings.TrimSpace(strings.ToLower(r.Name))
	r.EmailId = strings.TrimSpace(strings.ToLower(r.EmailId))
}

func (r *LoginRequest) normalise() {
	r.EmailId = strings.TrimSpace(strings.ToLower(r.EmailId))
}

func isValidRequest(r interface{}) (error, bool) {
	if err := validate.Struct(r); err != nil {
		var ve validator.ValidationErrors
		if errors.As(err, &ve) {
			errorSet := []error{}
			for _, fe := range ve {
				field := fe.Field()
				tag := fe.Tag()

				// Customize messages per tag
				switch tag {
				case "required":
					errorSet = append(errorSet, fmt.Errorf("%s is required", field))
				case "email":
					errorSet = append(errorSet, errors.New("invalid email address"))
				case "min":
					errorSet = append(errorSet, fmt.Errorf("%s must be at least %s characters", field, fe.Param()))
				default:
					errorSet = append(errorSet, fmt.Errorf("%s is invalid", field))
				}
			}
			return errors.Join(errorSet...), false
		}
	}
	return nil, true
}
