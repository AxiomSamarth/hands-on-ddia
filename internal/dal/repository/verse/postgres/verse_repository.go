package postgres

import (
	"gorm.io/gorm"

	"github.com/AxiomSamarth/hands-on-ddia/internal/config"
	"github.com/AxiomSamarth/hands-on-ddia/internal/dal/repository/verse"
	"github.com/AxiomSamarth/hands-on-ddia/internal/db/postgres"

	versemodel "github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/verse"
	psqlversemodel "github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/verse/postgres"
)

// VerseRepository is the repository implementation of verseRepository
// with Postgres Driver of GORM.
type VerseRepository struct {
	dbClient *gorm.DB
}

// NewVerseRepository instantiates and returns a new verse repository implemented
// for Postgres database.
func NewVerseRepository(dbConfig config.PostgreSqlConfig) (verse.VerseRepository, error) {
	verseRepository := &VerseRepository{}
	dbClient, err := postgres.GetDBClient()
	if err != nil {
		return nil, err
	}
	verseRepository.dbClient = dbClient
	return verseRepository, nil
}

// GetAllVerses fetches all the verses from the specified chatper.
// Returns error if the chapter number is invalid.
func (v *VerseRepository) GetAllVerses(chapterNumber int) (*versemodel.Chapter, error) {
	verses := []psqlversemodel.Verse{}
	result := v.dbClient.
		Preload("Chapter").
		Where("chapter_number = ?", chapterNumber).
		Find(&verses)
	if result.Error != nil {
		return nil, result.Error
	}

	if len(verses) == 0 {
		return nil, gorm.ErrRecordNotFound
	}

	chapter := psqlversemodel.ToObject(verses)
	return chapter, nil
}

// GetVerse fetches the specific verse from the specific chapter number & verse number.
// Returns error if the chapter number or verse number is invalid.
func (v *VerseRepository) GetVerse(chapterNumber, verseNumber int) (*versemodel.Chapter, error) {
	verses := []psqlversemodel.Verse{}
	result := v.dbClient.
		Preload("Chapter").
		Where("chapter_number = ? AND verse_number = ?", chapterNumber, verseNumber).
		First(&verses)
	if result.Error != nil {
		return nil, result.Error
	}
	return psqlversemodel.ToObject(verses), nil
}
