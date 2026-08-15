package app

import (
	"fmt"
	"net/http"
	"os"
	"testing"

	usermodel "github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/user"
	versemodel "github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/verse"
	usersvc "github.com/AxiomSamarth/hands-on-ddia/internal/dal/service/user"
	versesvc "github.com/AxiomSamarth/hands-on-ddia/internal/dal/service/verse"
	"github.com/AxiomSamarth/hands-on-ddia/internal/errors"
)

func TestRegisterUser(t *testing.T) {
	tests := []struct {
		desc            string
		mockUserService usersvc.UserService
		name            string
		email           string
		password        string
		expectedStatus  int
		expectError     bool
	}{
		{
			desc: "successful registration",
			mockUserService: &usersvc.MockUserService{
				SignUpFunc: func(name, emailId, password string) error {
					return nil
				},
			},
			name:           "Arjun",
			email:          "arjun@example.com",
			password:       "password123",
			expectedStatus: http.StatusCreated,
			expectError:    false,
		},
		{
			desc: "failed registration",
			mockUserService: &usersvc.MockUserService{
				SignUpFunc: func(name, emailId, password string) error {
					return errors.ErrInternalServerError
				},
			},
			name:           "Arjun",
			email:          "arjun@example.com",
			password:       "password123",
			expectedStatus: http.StatusInternalServerError,
			expectError:    true,
		},
		{
			desc: "failed registration with unknown error",
			mockUserService: &usersvc.MockUserService{
				SignUpFunc: func(name, emailId, password string) error {
					return fmt.Errorf("some unknown error")
				},
			},
			name:           "Arjun",
			email:          "arjun@example.com",
			password:       "password123",
			expectedStatus: http.StatusInternalServerError,
			expectError:    true,
		},
		{
			desc: "encryption failure (simulated by password longer than bcrypt limit)",
			mockUserService: &usersvc.MockUserService{
				SignUpFunc: func(name, emailId, password string) error {
					return nil
				},
			},
			name:  "Arjun",
			email: "arjun@example.com",
			// bcrypt has a max password length of 72 bytes
			password:       string(make([]byte, 100)),
			expectedStatus: http.StatusInternalServerError,
			expectError:    true,
		},
	}

	for _, test := range tests {
		t.Run(test.desc, func(t *testing.T) {
			gd = &gitaAppDriver{
				userSvc: test.mockUserService,
			}

			status, err := RegisterUser(test.name, test.email, test.password)
			if status != test.expectedStatus {
				t.Errorf("expected status %d but got %d", test.expectedStatus, status)
			}
			if (err != nil) != test.expectError {
				t.Errorf("expected error: %v but got: %v", test.expectError, err)
			}
		})
	}
}

func TestLoginUser(t *testing.T) {
	tests := []struct {
		desc            string
		mockUserService usersvc.UserService
		email           string
		password        string
		jwtKey          string
		expectedToken   string
		expectedStatus  int
		expectError     bool
	}{
		{
			desc:   "successful login",
			jwtKey: "test-secret",
			mockUserService: &usersvc.MockUserService{
				LoginFunc: func(emailId, password string) (*usermodel.User, error) {
					// Return a user with bcrypt hashed password for "password123"
					// This hash was pre-generated for testing
					return &usermodel.User{
						EmailId:  "arjun@example.com",
						Password: "$2a$10$yc36R4WD9k2cIHsYTyAg7OGkGf4OgLgCUrLIRB4XHPTxEIX0Zkle.", // hash for "password123"
					}, nil
				},
			},
			email:          "arjun@example.com",
			password:       "password123",
			expectedStatus: http.StatusOK,
			expectError:    false,
		},
		{
			desc:   "internal server error from service",
			jwtKey: "test-secret",
			mockUserService: &usersvc.MockUserService{
				LoginFunc: func(emailId, password string) (*usermodel.User, error) {
					return nil, errors.ErrInternalServerError
				},
			},
			email:          "arjun@example.com",
			password:       "password123",
			expectedStatus: http.StatusInternalServerError,
			expectError:    true,
		},
		{
			desc:   "unknown internal server error from service",
			jwtKey: "test-secret",
			mockUserService: &usersvc.MockUserService{
				LoginFunc: func(emailId, password string) (*usermodel.User, error) {
					return nil, fmt.Errorf("some unknown error")
				},
			},
			email:          "arjun@example.com",
			password:       "password123",
			expectedStatus: http.StatusInternalServerError,
			expectError:    true,
		},
		{
			desc:   "invalid password",
			jwtKey: "test-secret",
			mockUserService: &usersvc.MockUserService{
				LoginFunc: func(emailId, password string) (*usermodel.User, error) {
					return &usermodel.User{
						EmailId:  "arjun@example.com",
						Password: "$2a$10$OlF1bUqORoWQepTyiNoMzOGwOd4h3xE9Cl3USz9KY9ZtT6TFGUPr2", // hash for "password123"
					}, nil
				},
			},
			email:          "arjun@example.com",
			password:       "wrongpassword",
			expectedStatus: http.StatusBadRequest,
			expectError:    true,
		},
		{
			desc:   "user not found",
			jwtKey: "test-secret",
			mockUserService: &usersvc.MockUserService{
				LoginFunc: func(emailId, password string) (*usermodel.User, error) {
					return nil, errors.ErrUserNotFound
				},
			},
			email:          "nonexistent@example.com",
			password:       "password123",
			expectedStatus: http.StatusNotFound,
			expectError:    true,
		},
		{
			desc: "missing JWT secret key",
			mockUserService: &usersvc.MockUserService{
				LoginFunc: func(emailId, password string) (*usermodel.User, error) {
					return &usermodel.User{
						EmailId:  "arjun@example.com",
						Password: "$2a$10$yc36R4WD9k2cIHsYTyAg7OGkGf4OgLgCUrLIRB4XHPTxEIX0Zkle.", // hash for "password123"
					}, nil
				},
			},
			email:          "arjun@example.com",
			password:       "password123",
			expectedStatus: http.StatusInternalServerError,
			expectError:    true,
		},
	}

	for _, test := range tests {
		t.Run(test.desc, func(t *testing.T) {
			if test.jwtKey != "" {
				os.Setenv("JWT_SECRET_KEY", test.jwtKey)
				defer os.Unsetenv("JWT_SECRET_KEY")
			}

			gd = &gitaAppDriver{
				userSvc: test.mockUserService,
			}

			token, status, err := LoginUser(test.email, test.password)
			if status != test.expectedStatus {
				t.Errorf("expected status %d but got %d", test.expectedStatus, status)
			}
			if (err != nil) != test.expectError {
				t.Errorf("expected error: %v but got: %v", test.expectError, err)
			}
			if !test.expectError {
				// Verify token is non-empty for successful cases
				if token == "" {
					t.Error("expected non-empty token for successful login")
				}
			}
		})
	}
}

func TestGetAllVerses(t *testing.T) {
	tests := []struct {
		desc             string
		mockVerseService versesvc.VerseService
		chapterNumber    int
		expectedChapter  *versemodel.Chapter
		expectedStatus   int
		expectError      bool
	}{
		{
			desc: "successful fetch",
			mockVerseService: &versesvc.MockVerseService{
				GetAllVersesFunc: func(chapterNumber int) (*versemodel.Chapter, error) {
					return &versemodel.Chapter{
						ChapterNumber: chapterNumber,
						Verses: []versemodel.Verse{
							{
								VerseNumber: 1,
								Verse: "In the beginning...",
							},
							{
								VerseNumber: 2,
								Verse: "And then...",
							},
						},
					}, nil
				},
			},
			chapterNumber: 1,
			expectedChapter: &versemodel.Chapter{
				ChapterNumber: 1,
				Verses: []versemodel.Verse{
					{
						VerseNumber: 1,
						Verse:      "In the beginning...",
					},
					{
						VerseNumber: 2,
						Verse:      "And then...",
					},
				},
			},
			expectedStatus: http.StatusOK,
			expectError:    false,
		},
		{
			desc: "chapter not found",
			mockVerseService: &versesvc.MockVerseService{
				GetAllVersesFunc: func(chapterNumber int) (*versemodel.Chapter, error) {
					return nil, errors.ErrorInvalidChapter
				},
			},
			chapterNumber: 999,
			expectedChapter: nil,
			expectedStatus: http.StatusBadRequest,
			expectError:    true,
		},
		{
			desc: "internal server error",
			mockVerseService: &versesvc.MockVerseService{
				GetAllVersesFunc: func(chapterNumber int) (*versemodel.Chapter, error) {
					return nil, fmt.Errorf("some unknown error")
				},
			},
			expectedStatus: http.StatusInternalServerError,
			expectError:    true,
		},
	}

	for _, test := range tests {
		t.Run(test.desc, func(t *testing.T) {
			gd = &gitaAppDriver{
				verseSvc: test.mockVerseService,
			}

			chapter, status, err := GetAllVerses(test.chapterNumber)
			if status != test.expectedStatus {
				t.Errorf("expected status %d but got %d", test.expectedStatus, status)
			}
			if (err != nil) != test.expectError {
				t.Errorf("expected error: %v but got: %v", test.expectError, err)
			}
			if !test.expectError {
				// Verify returned chapter
				if chapter.ChapterNumber != test.expectedChapter.ChapterNumber {
					t.Errorf("expected chapter number %d but got %d", test.expectedChapter.ChapterNumber, chapter.ChapterNumber)
				}
				if len(chapter.Verses) != len(test.expectedChapter.Verses) {
					t.Errorf("expected	 %d verses but got %d", len(test.expectedChapter.Verses), len(chapter.Verses))
				}
			}
		})
	}
}

func TestGetVerse(t *testing.T){
	tests := []struct {
		desc string
		mockVerseService versesvc.VerseService
		chapterNumber int
		verseNumber int
		expectedChapter *versemodel.Chapter
		expectedStatus int
		expectError bool
	}{
		{
			desc: "successful fetch",
			mockVerseService: &versesvc.MockVerseService{
				GetVerseFunc: func(chapterNumber, verseNumber int) (*versemodel.Chapter, error) {
					return &versemodel.Chapter{
						ChapterNumber: chapterNumber,
						Verses: []versemodel.Verse{
							{
								VerseNumber: verseNumber,
								Verse: "In the beginning...",
							},
						},
					}, nil
				},
			},
			chapterNumber: 1,
			verseNumber: 1,
			expectedChapter: &versemodel.Chapter{
				ChapterNumber: 1,
				Verses: []versemodel.Verse{
					{
						VerseNumber: 1,
						Verse:      "In the beginning...",
					},
				},
			},
			expectedStatus: http.StatusOK,
			expectError: false,
		},
		{
			desc: "verse not found",
			mockVerseService: &versesvc.MockVerseService{
				GetVerseFunc: func(chapterNumber, verseNumber int) (*versemodel.Chapter, error) {
					return nil, errors.ErrorInvalidVerse
				},
			},
			chapterNumber: 1,
			verseNumber: 999,
			expectedChapter: nil,
			expectedStatus: http.StatusBadRequest,
			expectError:    true,
		},
		{
			desc: "internal server error",
			mockVerseService: &versesvc.MockVerseService{
				GetVerseFunc: func(chapterNumber, verseNumber int) (*versemodel.Chapter, error) {
					return nil, fmt.Errorf("some unknown error")
				},
			},
			chapterNumber: 1,
			verseNumber: 1,
			expectedChapter: nil,
			expectedStatus: http.StatusInternalServerError,
			expectError:    true,
		},
	}

	for _, test := range tests {
		t.Run(test.desc, func(t *testing.T) {
			gd = &gitaAppDriver{
				verseSvc: test.mockVerseService,
			}

			chapter, status, err := GetVerse(test.chapterNumber, test.verseNumber)
			if status != test.expectedStatus {
				t.Errorf("expected status %d but got %d", test.expectedStatus, status)
			}
			if (err != nil) != test.expectError {
				t.Errorf("expected error: %v but got: %v", test.expectError, err)
			}
			if !test.expectError {
				// Verify returned chapter
				if chapter.ChapterNumber != test.expectedChapter.ChapterNumber {
					t.Errorf("expected chapter number %d but got %d", test.expectedChapter.ChapterNumber, chapter.ChapterNumber)
				}
				if len(chapter.Verses) != len(test.expectedChapter.Verses) {
					t.Errorf("expected	 %d verses but got %d", len(test.expectedChapter.Verses), len(chapter.Verses))
				}
			}
		})
	}
}