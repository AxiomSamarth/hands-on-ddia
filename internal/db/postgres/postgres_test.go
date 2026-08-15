package postgres

import (
	"errors"
	"strings"
	"testing"

	"github.com/AxiomSamarth/hands-on-ddia/internal/config"
	gormpostgres "gorm.io/driver/postgres"
	"gorm.io/gorm"
)

func TestGetDBClient(t *testing.T) {
	t.Run("uninitialized client", func(t *testing.T) {
		db.db = nil
		client, err := GetDBClient()
		if err == nil || client != nil {
			t.Fatalf("expected uninitialized error, got client=%v err=%v", client, err)
		}
		if !strings.Contains(err.Error(), "uninitialized") {
			t.Fatalf("unexpected error: %v", err)
		}
	})

	t.Run("initialized client", func(t *testing.T) {
		expected := &gorm.DB{}
		db.db = expected
		client, err := GetDBClient()
		if err != nil || client != expected {
			t.Fatalf("expected initialized client, got client=%v err=%v", client, err)
		}
	})
}

func TestInit(t *testing.T) {
	tests := []struct {
		desc            string
		configErr       error
		openErr         error
		namespace       string
		expectedErrText string
		expectedDSNPart string
	}{
		{
			desc:            "success without namespace",
			expectedDSNPart: "host=localhost user=dbuser",
		},
		{
			desc:            "success with namespace",
			namespace:       "gita-postgres",
			expectedDSNPart: "host=localhost.gita-postgres user=dbuser",
		},
		{
			desc:            "config failure",
			configErr:       errors.New("config failure"),
			expectedErrText: "config failure",
		},
		{
			desc:            "gorm open failure",
			openErr:         errors.New("open failure"),
			expectedErrText: "open failure",
		},
	}

	for _, test := range tests {
		t.Run(test.desc, func(t *testing.T) {
			db.db = nil
			originalGetDbConfig := getDbConfig
			originalOpenPostgres := openPostgres
			originalOpenGorm := openGorm
			defer func() {
				getDbConfig = originalGetDbConfig
				openPostgres = originalOpenPostgres
				openGorm = originalOpenGorm
			}()

			capturedDSN := ""
			getDbConfig = func() (config.DbConfig, error) {
				if test.configErr != nil {
					return config.DbConfig{}, test.configErr
				}
				return config.DbConfig{
					DBCredentials: config.DBCredentials{
						User:     "dbuser",
						Password: "dbpassword",
					},
					PostgreSqlConfig: config.PostgreSqlConfig{
						Host:      "localhost",
						Namespace: test.namespace,
						Port:      5432,
						DBName:    "gitadb",
					},
				}, nil
			}

			openPostgres = func(dsn string) gorm.Dialector {
				capturedDSN = dsn
				return gormpostgres.Open("host=localhost user=x password=y dbname=z port=5432 sslmode=disable")
			}
			openGorm = func(gorm.Dialector, ...gorm.Option) (*gorm.DB, error) {
				if test.openErr != nil {
					return nil, test.openErr
				}
				return &gorm.DB{}, nil
			}

			err := Init()
			if test.expectedErrText == "" {
				if err != nil {
					t.Fatalf("expected success, got %v", err)
				}
				if capturedDSN == "" {
					t.Fatalf("expected DSN to be constructed")
				}
				if !strings.Contains(capturedDSN, test.expectedDSNPart) {
					t.Fatalf("expected DSN to contain %q, got %q", test.expectedDSNPart, capturedDSN)
				}
				return
			}

			if err == nil {
				t.Fatalf("expected error containing %q", test.expectedErrText)
			}
			if !strings.Contains(err.Error(), test.expectedErrText) {
				t.Fatalf("expected error containing %q, got %q", test.expectedErrText, err.Error())
			}
		})
	}
}
