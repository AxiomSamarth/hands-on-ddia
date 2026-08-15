package verse

import (
	"errors"
	"testing"

	versemodel "github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/verse"
	verserepo "github.com/AxiomSamarth/hands-on-ddia/internal/dal/repository/verse"
	apperrors "github.com/AxiomSamarth/hands-on-ddia/internal/errors"
	"gorm.io/gorm"
)

type stubVerseRepo struct {
	getAllVerses func(chapterNumber int) (*versemodel.Chapter, error)
	getVerse     func(chapterNumber, verseNumber int) (*versemodel.Chapter, error)
}

func (s stubVerseRepo) GetAllVerses(chapterNumber int) (*versemodel.Chapter, error) {
	if s.getAllVerses != nil {
		return s.getAllVerses(chapterNumber)
	}
	return nil, nil
}

func (s stubVerseRepo) GetVerse(chapterNumber, verseNumber int) (*versemodel.Chapter, error) {
	if s.getVerse != nil {
		return s.getVerse(chapterNumber, verseNumber)
	}
	return nil, nil
}

var _ verserepo.VerseRepository = (*stubVerseRepo)(nil)

func TestVerseServiceGetAllVerses(t *testing.T) {
	expectedChapter := &versemodel.Chapter{ChapterNumber: 1}
	tests := []struct {
		desc        string
		repoErr     error
		expectedErr error
		compareText bool
	}{
		{
			desc: "success",
		},
		{
			desc:        "invalid chapter",
			repoErr:     gorm.ErrRecordNotFound,
			expectedErr: apperrors.ErrorInvalidChapter,
		},
		{
			desc:        "repo error",
			repoErr:     errors.New("repo failure"),
			expectedErr: errors.New("repo failure"),
			compareText: true,
		},
	}

	for _, test := range tests {
		t.Run(test.desc, func(t *testing.T) {
			svc := VerseServiceImpl{
				repo: stubVerseRepo{
					getAllVerses: func(int) (*versemodel.Chapter, error) {
						if test.repoErr != nil {
							return nil, test.repoErr
						}
						return expectedChapter, nil
					},
				},
			}

			chapter, err := svc.GetAllVerses(1)
			if test.expectedErr == nil {
				if err != nil || chapter != expectedChapter {
					t.Fatalf("unexpected output: chapter=%v err=%v", chapter, err)
				}
				return
			}

			if test.compareText {
				if err == nil || err.Error() != test.expectedErr.Error() {
					t.Fatalf("expected error %q, got %v", test.expectedErr.Error(), err)
				}
				return
			}

			if !errors.Is(err, test.expectedErr) {
				t.Fatalf("expected error %v, got %v", test.expectedErr, err)
			}
		})
	}
}

func TestVerseServiceGetVerse(t *testing.T) {
	t.Run("success", func(t *testing.T) {
		expectedChapter := &versemodel.Chapter{
			ChapterNumber: 1,
			Verses: []versemodel.Verse{
				{VerseNumber: 1},
			},
		}
		svc := VerseServiceImpl{
			repo: stubVerseRepo{
				getVerse: func(int, int) (*versemodel.Chapter, error) {
					return expectedChapter, nil
				},
			},
		}

		chapter, err := svc.GetVerse(1, 1)
		if err != nil || chapter != expectedChapter {
			t.Fatalf("unexpected output: chapter=%v err=%v", chapter, err)
		}
	})

	t.Run("invalid verse", func(t *testing.T) {
		svc := VerseServiceImpl{
			repo: stubVerseRepo{
				getVerse: func(int, int) (*versemodel.Chapter, error) {
					return nil, gorm.ErrRecordNotFound
				},
			},
		}

		_, err := svc.GetVerse(1, 9)
		if !errors.Is(err, apperrors.ErrorInvalidVerse) {
			t.Fatalf("expected invalid verse error, got %v", err)
		}
	})

	t.Run("repo error", func(t *testing.T) {
		expectedErr := errors.New("repo failure")
		svc := VerseServiceImpl{
			repo: stubVerseRepo{
				getVerse: func(int, int) (*versemodel.Chapter, error) {
					return nil, expectedErr
				},
			},
		}

		_, err := svc.GetVerse(1, 9)
		if !errors.Is(err, expectedErr) {
			t.Fatalf("expected repo error, got %v", err)
		}
	})

	t.Run("multiple verses for single lookup", func(t *testing.T) {
		svc := VerseServiceImpl{
			repo: stubVerseRepo{
				getVerse: func(int, int) (*versemodel.Chapter, error) {
					return &versemodel.Chapter{
						Verses: []versemodel.Verse{
							{VerseNumber: 1},
							{VerseNumber: 2},
						},
					}, nil
				},
			},
		}

		_, err := svc.GetVerse(1, 1)
		if !errors.Is(err, apperrors.ErrInternalServerError) {
			t.Fatalf("expected internal server error, got %v", err)
		}
	})
}

func TestNewVerseService(t *testing.T) {
	repo := stubVerseRepo{}
	svc := NewVerseService(repo)
	if svc == nil {
		t.Fatalf("expected service instance")
	}
}
