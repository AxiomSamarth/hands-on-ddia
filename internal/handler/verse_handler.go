package handler

import (
	"encoding/json"
	"net/http"
	"strconv"

	"github.com/AxiomSamarth/hands-on-ddia/internal/app"
	"github.com/AxiomSamarth/hands-on-ddia/internal/logger"
	"go.uber.org/zap"

	"github.com/gorilla/mux"

	apperrors "github.com/AxiomSamarth/hands-on-ddia/internal/errors"
)

// GetVerseHandler is the API handler for the GetVerse API endpoint.
// It performs request validation & delegates the request to the application
// layer to fetch the specific verse from the specified verse & chapter numbers.
func GetVerseHandler(w http.ResponseWriter, r *http.Request) {
	vars := mux.Vars(r)
	chapterNumber, _ := strconv.Atoi(vars["chapter_number"])
	verseNumber, _ := strconv.Atoi(vars["verse_number"])

	result, status, err := app.GetVerse(chapterNumber, verseNumber)
	if err != nil {
		logger.Log.Error("error fetching the verse from the chapter", zap.Error(err))
		if status == http.StatusInternalServerError {
			writeError(w, status, apperrors.ErrInternalServerError.Error())
			return
		}
		writeError(w, status, err.Error())
		return
	}

	w.WriteHeader(status)
	json.NewEncoder(w).Encode(GetVerseResponse{
		ChapterNumber:  result.ChapterNumber,
		ChapterName:    result.ChapterName,
		ChapterSummary: result.ChapterSummary,
		Verse:          result.Verses[0],
	})
}

// GetVersesHandler is the API handler for the GetVersesHandler API endpoint.
// It performs request validation & delegates the request to the application
// layer to fetch all the verses from the specified chapter number.
// TODO: Support pagination.
func GetVersesHandler(w http.ResponseWriter, r *http.Request) {
	vars := mux.Vars(r)
	chapterNumber, _ := strconv.Atoi(vars["chapter_number"])

	result, status, err := app.GetAllVerses(chapterNumber)
	if err != nil {
		logger.Log.Error("error fetching the verses from the chapter", zap.Error(err))
		if status == http.StatusInternalServerError {
			writeError(w, status, apperrors.ErrInternalServerError.Error())
			return
		}
		writeError(w, status, err.Error())
		return
	}

	w.WriteHeader(status)
	json.NewEncoder(w).Encode(GetVersesResponse{
		Count:          len(result.Verses),
		ChapterNumber:  result.ChapterNumber,
		ChapterName:    result.ChapterName,
		ChapterSummary: result.ChapterName,
		Verses:         result.Verses,
	})
}
