package handler

import (
	"errors"
	"net/http"
	"net/http/httptest"
	"strings"
	"testing"

	"github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/verse"
	"github.com/AxiomSamarth/hands-on-ddia/internal/logger"
	"github.com/gorilla/mux"
	"go.uber.org/zap"
)

func TestGetVerseHandler(t *testing.T) {
	originalGetVerse := getVerse
	defer func() {
		getVerse = originalGetVerse
	}()
	logger.Log = zap.NewNop()

	makeRequest := func() (*httptest.ResponseRecorder, *http.Request) {
		req := httptest.NewRequest(http.MethodGet, "/api/v1/chapters/1/verses/2", nil)
		req = mux.SetURLVars(req, map[string]string{
			"chapter_number": "1",
			"verse_number":   "2",
		})
		return httptest.NewRecorder(), req
	}

	t.Run("internal server error", func(t *testing.T) {
		getVerse = func(chapterNumber, verseNumber int) (*verse.Chapter, int, error) {
			return nil, http.StatusInternalServerError, errors.New("db failure")
		}

		w, req := makeRequest()
		GetVerseHandler(w, req)

		if w.Code != http.StatusInternalServerError {
			t.Fatalf("expected status 500, got %d", w.Code)
		}
		if !strings.Contains(w.Body.String(), "internal server error") {
			t.Fatalf("expected internal error message, got %s", w.Body.String())
		}
	})

	t.Run("non-internal error", func(t *testing.T) {
		getVerse = func(chapterNumber, verseNumber int) (*verse.Chapter, int, error) {
			return nil, http.StatusBadRequest, errors.New("invalid verse")
		}

		w, req := makeRequest()
		GetVerseHandler(w, req)

		if w.Code != http.StatusBadRequest {
			t.Fatalf("expected status 400, got %d", w.Code)
		}
		if !strings.Contains(w.Body.String(), "invalid verse") {
			t.Fatalf("expected specific error message, got %s", w.Body.String())
		}
	})

	t.Run("success", func(t *testing.T) {
		getVerse = func(chapterNumber, verseNumber int) (*verse.Chapter, int, error) {
			return &verse.Chapter{
				ChapterNumber:  1,
				ChapterName:    "Chapter One",
				ChapterSummary: "Summary",
				Verses: []verse.Verse{
					{VerseNumber: 2, Verse: "text"},
				},
			}, http.StatusOK, nil
		}

		w, req := makeRequest()
		GetVerseHandler(w, req)

		if w.Code != http.StatusOK {
			t.Fatalf("expected status 200, got %d", w.Code)
		}
		if !strings.Contains(w.Body.String(), "\"verse_number\":2") {
			t.Fatalf("expected verse payload, got %s", w.Body.String())
		}
	})
}

func TestGetVersesHandler(t *testing.T) {
	originalGetAllVerses := getAllVerses
	defer func() {
		getAllVerses = originalGetAllVerses
	}()
	logger.Log = zap.NewNop()

	makeRequest := func() (*httptest.ResponseRecorder, *http.Request) {
		req := httptest.NewRequest(http.MethodGet, "/api/v1/chapters/1/verses", nil)
		req = mux.SetURLVars(req, map[string]string{
			"chapter_number": "1",
		})
		return httptest.NewRecorder(), req
	}

	t.Run("internal server error", func(t *testing.T) {
		getAllVerses = func(chapterNumber int) (*verse.Chapter, int, error) {
			return nil, http.StatusInternalServerError, errors.New("db failure")
		}

		w, req := makeRequest()
		GetVersesHandler(w, req)

		if w.Code != http.StatusInternalServerError {
			t.Fatalf("expected status 500, got %d", w.Code)
		}
		if !strings.Contains(w.Body.String(), "internal server error") {
			t.Fatalf("expected internal error message, got %s", w.Body.String())
		}
	})

	t.Run("non-internal error", func(t *testing.T) {
		getAllVerses = func(chapterNumber int) (*verse.Chapter, int, error) {
			return nil, http.StatusBadRequest, errors.New("invalid chapter")
		}

		w, req := makeRequest()
		GetVersesHandler(w, req)

		if w.Code != http.StatusBadRequest {
			t.Fatalf("expected status 400, got %d", w.Code)
		}
		if !strings.Contains(w.Body.String(), "invalid chapter") {
			t.Fatalf("expected specific error message, got %s", w.Body.String())
		}
	})

	t.Run("success", func(t *testing.T) {
		getAllVerses = func(chapterNumber int) (*verse.Chapter, int, error) {
			return &verse.Chapter{
				ChapterNumber:  1,
				ChapterName:    "Chapter One",
				ChapterSummary: "Summary",
				Verses: []verse.Verse{
					{VerseNumber: 1, Verse: "text1"},
					{VerseNumber: 2, Verse: "text2"},
				},
			}, http.StatusOK, nil
		}

		w, req := makeRequest()
		GetVersesHandler(w, req)

		if w.Code != http.StatusOK {
			t.Fatalf("expected status 200, got %d", w.Code)
		}
		if !strings.Contains(w.Body.String(), "\"count\":2") {
			t.Fatalf("expected verse count in payload, got %s", w.Body.String())
		}
	})
}
