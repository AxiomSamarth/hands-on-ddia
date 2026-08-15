package postgres

import (
	"errors"
	"testing"

	"github.com/AxiomSamarth/hands-on-ddia/internal/config"
	psqlversemodel "github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/verse/postgres"
	"gorm.io/gorm"
)

func TestNewVerseRepository(t *testing.T) {
	t.Run("db client error", func(t *testing.T) {
		originalGetDBClient := getDBClient
		defer func() {
			getDBClient = originalGetDBClient
		}()

		getDBClient = func() (*gorm.DB, error) {
			return nil, errors.New("db failure")
		}

		repo, err := NewVerseRepository(config.PostgreSqlConfig{})
		if err == nil || repo != nil {
			t.Fatalf("expected constructor error, got repo=%v err=%v", repo, err)
		}
	})

	t.Run("success", func(t *testing.T) {
		originalGetDBClient := getDBClient
		defer func() {
			getDBClient = originalGetDBClient
		}()

		getDBClient = func() (*gorm.DB, error) {
			return &gorm.DB{}, nil
		}

		repo, err := NewVerseRepository(config.PostgreSqlConfig{})
		if err != nil || repo == nil {
			t.Fatalf("expected repository, got repo=%v err=%v", repo, err)
		}
	})
}

func TestGetAllVerses(t *testing.T) {
	originalGetAllVerses := getAllVerses
	defer func() {
		getAllVerses = originalGetAllVerses
	}()

	repo := &VerseRepository{dbClient: &gorm.DB{}}

	t.Run("query error", func(t *testing.T) {
		getAllVerses = func(*gorm.DB, int, *[]psqlversemodel.Verse) error {
			return errors.New("query failure")
		}

		chapter, err := repo.GetAllVerses(1)
		if err == nil || chapter != nil {
			t.Fatalf("expected query error, got chapter=%v err=%v", chapter, err)
		}
	})

	t.Run("record not found", func(t *testing.T) {
		getAllVerses = func(*gorm.DB, int, *[]psqlversemodel.Verse) error {
			return nil
		}

		chapter, err := repo.GetAllVerses(1)
		if !errors.Is(err, gorm.ErrRecordNotFound) || chapter != nil {
			t.Fatalf("expected gorm record not found, got chapter=%v err=%v", chapter, err)
		}
	})

	t.Run("success", func(t *testing.T) {
		getAllVerses = func(_ *gorm.DB, _ int, verses *[]psqlversemodel.Verse) error {
			*verses = []psqlversemodel.Verse{
				{
					ChapterNumber:        1,
					VerseNumber:          1,
					Verse:                "verse text",
					VerseTransliteration: "translit",
					VerseWord:            "word",
					VerseMeaning:         "meaning",
					Chapter: psqlversemodel.Chapter{
						ChapterName:    "chapter",
						ChapterSummary: "summary",
					},
				},
			}
			return nil
		}

		chapter, err := repo.GetAllVerses(1)
		if err != nil || chapter == nil {
			t.Fatalf("expected chapter, got chapter=%v err=%v", chapter, err)
		}
		if chapter.ChapterNumber != 1 || len(chapter.Verses) != 1 {
			t.Fatalf("unexpected chapter conversion: %#v", chapter)
		}
	})
}

func TestGetVerse(t *testing.T) {
	originalGetVerse := getVerse
	defer func() {
		getVerse = originalGetVerse
	}()

	repo := &VerseRepository{dbClient: &gorm.DB{}}

	t.Run("query error", func(t *testing.T) {
		getVerse = func(*gorm.DB, int, int, *[]psqlversemodel.Verse) error {
			return errors.New("query failure")
		}

		chapter, err := repo.GetVerse(1, 2)
		if err == nil || chapter != nil {
			t.Fatalf("expected query error, got chapter=%v err=%v", chapter, err)
		}
	})

	t.Run("success", func(t *testing.T) {
		getVerse = func(_ *gorm.DB, _, _ int, verses *[]psqlversemodel.Verse) error {
			*verses = []psqlversemodel.Verse{
				{
					ChapterNumber:        1,
					VerseNumber:          2,
					Verse:                "verse text",
					VerseTransliteration: "translit",
					VerseWord:            "word",
					VerseMeaning:         "meaning",
					Chapter: psqlversemodel.Chapter{
						ChapterName:    "chapter",
						ChapterSummary: "summary",
					},
				},
			}
			return nil
		}

		chapter, err := repo.GetVerse(1, 2)
		if err != nil || chapter == nil {
			t.Fatalf("expected chapter, got chapter=%v err=%v", chapter, err)
		}
		if len(chapter.Verses) != 1 || chapter.Verses[0].VerseNumber != 2 {
			t.Fatalf("unexpected chapter conversion: %#v", chapter)
		}
	})
}

func TestDefaultDbHelpersPanicOnUninitializedDB(t *testing.T) {
	t.Run("getAllVerses helper panics", func(t *testing.T) {
		defer func() {
			if recover() == nil {
				t.Fatalf("expected panic from uninitialized gorm db")
			}
		}()
		verses := []psqlversemodel.Verse{}
		_ = getAllVerses(&gorm.DB{}, 1, &verses)
	})

	t.Run("getVerse helper panics", func(t *testing.T) {
		defer func() {
			if recover() == nil {
				t.Fatalf("expected panic from uninitialized gorm db")
			}
		}()
		verses := []psqlversemodel.Verse{}
		_ = getVerse(&gorm.DB{}, 1, 1, &verses)
	})
}
