package verse

import (
	versemodel "github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/verse"
)

// VerseRepository provides an abstraction for retrieving verse data by chapter and verse.
type VerseRepository interface {
	GetAllVerses(chapterNumber int) (*versemodel.Chapter, error)
	GetVerse(chapterNumber, verseNumber int) (*versemodel.Chapter, error)
}
