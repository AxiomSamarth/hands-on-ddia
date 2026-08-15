package factory

import (
	"errors"
	"strings"
	"testing"

	"github.com/AxiomSamarth/hands-on-ddia/internal/config"
	usermodel "github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/user"
	versemodel "github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/verse"
	verserepo "github.com/AxiomSamarth/hands-on-ddia/internal/dal/repository/verse"
	userrepo "github.com/AxiomSamarth/hands-on-ddia/internal/dal/repository/user"
)

type stubUserRepository struct{}

func (stubUserRepository) Insert(*usermodel.User) error { return nil }
func (stubUserRepository) FindByEmail(string) (*usermodel.User, error) { return nil, nil }
func (stubUserRepository) Delete(*usermodel.User) error { return nil }

type stubVerseRepository struct{}

func (stubVerseRepository) GetAllVerses(int) (*versemodel.Chapter, error) { return nil, nil }
func (stubVerseRepository) GetVerse(int, int) (*versemodel.Chapter, error) { return nil, nil }

func TestNewUserService(t *testing.T) {
	tests := []struct {
		desc          string
		dbType        string
		configErr     error
		repoErr       error
		expectedError string
	}{
		{
			desc:   "success",
			dbType: config.DbTypePostgres,
		},
		{
			desc:          "config error",
			configErr:     errors.New("config failure"),
			expectedError: "config failure",
		},
		{
			desc:          "unsupported db type",
			dbType:        "oracle",
			expectedError: "unsupported database type oracle",
		},
		{
			desc:          "repository constructor error",
			dbType:        config.DbTypePostgres,
			repoErr:       errors.New("repo failure"),
			expectedError: "repo failure",
		},
	}

	for _, test := range tests {
		t.Run(test.desc, func(t *testing.T) {
			originalGetDbConfig := getDbConfig
			originalNewUserRepository := newUserRepository
			defer func() {
				getDbConfig = originalGetDbConfig
				newUserRepository = originalNewUserRepository
			}()

			getDbConfig = func() (config.DbConfig, error) {
				if test.configErr != nil {
					return config.DbConfig{}, test.configErr
				}
				return config.DbConfig{Type: test.dbType}, nil
			}
			newUserRepository = func(config.PostgreSqlConfig) (userrepo.UserRepository, error) {
				if test.repoErr != nil {
					return nil, test.repoErr
				}
				return stubUserRepository{}, nil
			}

			svc, err := NewUserService()
			if test.expectedError == "" {
				if err != nil || svc == nil {
					t.Fatalf("expected service instance, got svc=%v err=%v", svc, err)
				}
				return
			}
			if err == nil || !strings.Contains(err.Error(), test.expectedError) {
				t.Fatalf("expected error containing %q, got %v", test.expectedError, err)
			}
		})
	}
}

func TestNewVerseService(t *testing.T) {
	tests := []struct {
		desc          string
		dbType        string
		configErr     error
		repoErr       error
		expectedError string
	}{
		{
			desc:   "success",
			dbType: config.DbTypePostgres,
		},
		{
			desc:          "config error",
			configErr:     errors.New("config failure"),
			expectedError: "config failure",
		},
		{
			desc:          "unsupported db type",
			dbType:        "oracle",
			expectedError: "unsupported database type oracle",
		},
		{
			desc:          "repository constructor error",
			dbType:        config.DbTypePostgres,
			repoErr:       errors.New("repo failure"),
			expectedError: "repo failure",
		},
	}

	for _, test := range tests {
		t.Run(test.desc, func(t *testing.T) {
			originalGetDbConfigForVerse := getDbConfigForVerse
			originalNewVerseRepository := newVerseRepository
			defer func() {
				getDbConfigForVerse = originalGetDbConfigForVerse
				newVerseRepository = originalNewVerseRepository
			}()

			getDbConfigForVerse = func() (config.DbConfig, error) {
				if test.configErr != nil {
					return config.DbConfig{}, test.configErr
				}
				return config.DbConfig{Type: test.dbType}, nil
			}
			newVerseRepository = func(config.PostgreSqlConfig) (verserepo.VerseRepository, error) {
				if test.repoErr != nil {
					return nil, test.repoErr
				}
				return stubVerseRepository{}, nil
			}

			svc, err := NewVerseService()
			if test.expectedError == "" {
				if err != nil || svc == nil {
					t.Fatalf("expected service instance, got svc=%v err=%v", svc, err)
				}
				return
			}
			if err == nil || !strings.Contains(err.Error(), test.expectedError) {
				t.Fatalf("expected error containing %q, got %v", test.expectedError, err)
			}
		})
	}
}
