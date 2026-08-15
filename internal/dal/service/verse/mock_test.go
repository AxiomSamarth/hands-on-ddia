package verse

import (
	"errors"
	"testing"

	versemodel "github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/verse"
)

func TestMockVerseService(t *testing.T) {
	t.Run("default methods", func(t *testing.T) {
		svc := NewMockVerseService()
		chapter, err := svc.GetVerse(1, 1)
		if err != nil || chapter != nil {
			t.Fatalf("expected nil chapter and nil error, got chapter=%v err=%v", chapter, err)
		}

		chapter, err = svc.GetAllVerses(1)
		if err != nil || chapter != nil {
			t.Fatalf("expected nil chapter and nil error, got chapter=%v err=%v", chapter, err)
		}
	})

	t.Run("configured methods", func(t *testing.T) {
		expectedErr := errors.New("failure")
		expectedChapter := &versemodel.Chapter{ChapterNumber: 1}
		mock := &MockVerseService{
			GetVerseFunc: func(chapterNumber, verseNumber int) (*versemodel.Chapter, error) {
				return expectedChapter, nil
			},
			GetAllVersesFunc: func(chapterNumber int) (*versemodel.Chapter, error) {
				return nil, expectedErr
			},
		}

		chapter, err := mock.GetVerse(1, 1)
		if err != nil || chapter != expectedChapter {
			t.Fatalf("unexpected verse output: chapter=%v err=%v", chapter, err)
		}

		chapter, err = mock.GetAllVerses(1)
		if !errors.Is(err, expectedErr) || chapter != nil {
			t.Fatalf("unexpected all verses output: chapter=%v err=%v", chapter, err)
		}
	})
}
