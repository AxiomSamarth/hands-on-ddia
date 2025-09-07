package verse

import (
	"gorm.io/gorm"

	versemodel "github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/verse"
	verserepo "github.com/AxiomSamarth/hands-on-ddia/internal/dal/repository/verse"
	apperrors "github.com/AxiomSamarth/hands-on-ddia/internal/errors"
)

type VerseServiceImpl struct {
	repo verserepo.VerseRepository
}

// GetAllVerses implements VerseService.
func (v VerseServiceImpl) GetAllVerses(chapterNumber int) (*versemodel.Chapter, error) {
	chapter, err := v.repo.GetAllVerses(chapterNumber)
	if err != nil {
		if err == gorm.ErrRecordNotFound {
			return nil, apperrors.ErrorInvalidChapter
		}
		return nil, err
	}
	return chapter, nil
}

// GetVerse implements VerseService.
func (v VerseServiceImpl) GetVerse(chapterNumber int, VerseNumber int) (*versemodel.Chapter, error) {
	chapter, err := v.repo.GetVerse(chapterNumber, VerseNumber)
	if err != nil {
		if err == gorm.ErrRecordNotFound {
			return nil, apperrors.ErrorInvalidVerse
		}
		return nil, err
	}

	if len(chapter.Verses) > 1 {
		return nil, apperrors.ErrInternalServerError
	}
	return chapter, nil
}

func NewVerseService(repo verserepo.VerseRepository) VerseService {
	return VerseServiceImpl{
		repo: repo,
	}
}
