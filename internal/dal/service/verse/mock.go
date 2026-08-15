package verse

import (
	"github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/verse"
)

// MockVerseService is a mock implementation of VerseService for testing purposes.
type MockVerseService struct {
	GetVerseFunc     func(chapterNumber, VerseNumber int) (*verse.Chapter, error)
	GetAllVersesFunc func(chapterNumber int) (*verse.Chapter, error)
}

// GetVerse calls the mocked GetVerse function if provided, otherwise returns nil.
func (m *MockVerseService) GetVerse(chapterNumber, VerseNumber int) (*verse.Chapter, error) {
	if m.GetVerseFunc != nil {
		return m.GetVerseFunc(chapterNumber, VerseNumber)
	}
	return nil, nil
}

// GetAllVerses calls the mocked GetAllVerses function if provided, otherwise returns nil.
func (m *MockVerseService) GetAllVerses(chapterNumber int) (*verse.Chapter, error) {
	if m.GetAllVersesFunc != nil {
		return m.GetAllVersesFunc(chapterNumber)
	}
	return nil, nil
}

// NewMockVerseService creates and returns a new instance of MockVerseService.
func NewMockVerseService() VerseService {
	return &MockVerseService{}
}
