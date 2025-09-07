package handler

import (
	"github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/verse"
)

const (
	AuthorizationHeaderKey = "Authorization"
)

// SignupRequest represents the body of the signup request.
type SignupRequest struct {
	Name     string `json:"name"     validate:"required"`
	EmailId  string `json:"email_id" validate:"required,email"`
	Password string `json:"password" validate:"required,min=8"`
}

// SignupResponse represents the body of the signup response.
type SignupResponse struct {
	Message string    `json:"message,omitempty"`
	Error   *ApiError `json:"error,omitempty"`
}

// ApiError is the common type that represents the body of the
// error response when an API handler returns an error.
type ApiError struct {
	Message string `json:"message"`
}

// Loginrequest represents the body of the login request.
type LoginRequest struct {
	EmailId  string `json:"email_id" validate:"required,email"`
	Password string `json:"password" validate:"required"`
}

// LoginResponse represents the body of the login response.
// The token is the JWT token that shall be sent as header
// along subsequent requests as identity and session management.
type LoginResponse struct {
	Token string    `json:"token,omitempty"`
	Error *ApiError `json:"error,omitempty"`
}

// GetVersesResponse represents the API response for fetching verses of a chapter.
// It includes the total number of verses returned and the list of verse data.
type GetVersesResponse struct {
	Count          int           `json:"count"`
	ChapterNumber  int           `json:"chapter_number"`
	ChapterName    string        `json:"chapter_name"`
	ChapterSummary string        `json:"chapter_summary"`
	Verses         []verse.Verse `json:"verses"`
}

// GetVerseResponse represents the API response for fetching a specific verse from a
// specific chapter.
type GetVerseResponse struct {
	ChapterNumber  int         `json:"chapter_number"`
	ChapterName    string      `json:"chapter_name"`
	ChapterSummary string      `json:"chapter_summary"`
	Verse          verse.Verse `json:"verse"`
}
