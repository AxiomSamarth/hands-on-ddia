package errors

import (
	"errors"
	"net/http"
)

var (
	ErrorInvalidVerse = errors.New("invalid verse or chapter number")

	ErrorInvalidChapter = errors.New("invalid chapter number")

	ErrUserNotFound = errors.New("user not found")

	ErrInvalidPassword = errors.New("invalid password")

	ErrUserAlreadyExists = errors.New("email already in use. Please choose a different email")

	ErrInternalServerError = errors.New("internal server error")
)

// ErrorToStatusMap maps specific application errors to their corresponding HTTP status codes.
// This allows for consistent and centralized error handling when converting internal errors
// to appropriate HTTP responses in API handlers.
var ErrorToStatusMap = map[error]int{
	ErrUserNotFound:        http.StatusBadRequest,
	ErrorInvalidVerse:      http.StatusBadRequest,
	ErrorInvalidChapter:    http.StatusBadRequest,
	ErrInvalidPassword:     http.StatusBadRequest,
	ErrUserAlreadyExists:   http.StatusConflict,
	ErrInternalServerError: http.StatusInternalServerError,
}
