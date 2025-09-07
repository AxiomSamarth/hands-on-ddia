package server

import (
	"net/http"

	"github.com/gorilla/mux"

	"github.com/AxiomSamarth/hands-on-ddia/internal/handler"
)

// newRouter initializes a new gorilla multiplex router instance
// and registers the api handlers with itself. The router instance
// is inturn registered with the HTTP server.
func newRouter() *mux.Router {
	router := mux.NewRouter().StrictSlash(true)

	router.HandleFunc("/api/v1/signup",
		handler.SignupHandler).Methods(http.MethodPost)

	router.HandleFunc("/api/v1/login",
		handler.LoginHandler).Methods(http.MethodPost)

	router.HandleFunc("/api/v1/chapters/{chapter_number}/verses",
		handler.AuthMiddleware(handler.GetVersesHandler)).Methods(http.MethodGet)

	router.HandleFunc("/api/v1/chapters/{chapter_number}/verses/{verse_number}",
		handler.AuthMiddleware(handler.GetVerseHandler)).Methods(http.MethodGet)

	return router
}
