package verse

import "github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/verse"

type VerseService interface {
	GetVerse(chapterNumber, VerseNumber int) (*verse.Chapter, error)
	GetAllVerses(chapterNumber int) (*verse.Chapter, error)
}
