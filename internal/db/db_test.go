package db

import (
	"errors"
	"strings"
	"testing"

	"github.com/AxiomSamarth/hands-on-ddia/internal/config"
)

func TestInit(t *testing.T) {
	tests := []struct {
		desc          string
		dbType        string
		configErr     error
		postgresErr   error
		mysqlErr      error
		mongoErr      error
		expectedError string
	}{
		{
			desc:   "postgres success",
			dbType: config.DbTypePostgres,
		},
		{
			desc:        "postgres failure",
			dbType:      config.DbTypePostgres,
			postgresErr: errors.New("postgres failure"),
			expectedError: "postgres failure",
		},
		{
			desc:   "mysql success",
			dbType: config.DbTypeMySql,
		},
		{
			desc:          "mysql failure",
			dbType:        config.DbTypeMySql,
			mysqlErr:      errors.New("mysql failure"),
			expectedError: "mysql failure",
		},
		{
			desc:   "mongo success",
			dbType: config.DbTypeMongoDb,
		},
		{
			desc:          "mongo failure",
			dbType:        config.DbTypeMongoDb,
			mongoErr:      errors.New("mongo failure"),
			expectedError: "mongo failure",
		},
		{
			desc:          "unsupported provider",
			dbType:        "oracle",
			expectedError: "unsupported database provider",
		},
		{
			desc:          "config lookup fails",
			configErr:     errors.New("config failure"),
			expectedError: "config failure",
		},
	}

	for _, test := range tests {
		t.Run(test.desc, func(t *testing.T) {
			originalGetDbConfig := getDbConfig
			originalInitPostgres := initPostgres
			originalInitMySQL := initMySQL
			originalInitMongo := initMongo
			defer func() {
				getDbConfig = originalGetDbConfig
				initPostgres = originalInitPostgres
				initMySQL = originalInitMySQL
				initMongo = originalInitMongo
			}()

			getDbConfig = func() (config.DbConfig, error) {
				if test.configErr != nil {
					return config.DbConfig{}, test.configErr
				}
				return config.DbConfig{Type: test.dbType}, nil
			}
			initPostgres = func() error { return test.postgresErr }
			initMySQL = func() error { return test.mysqlErr }
			initMongo = func() error { return test.mongoErr }

			err := Init()
			if test.expectedError == "" {
				if err != nil {
					t.Fatalf("expected nil error, got %v", err)
				}
				return
			}

			if err == nil {
				t.Fatalf("expected error containing %q", test.expectedError)
			}
			if !strings.Contains(err.Error(), test.expectedError) {
				t.Fatalf("expected error containing %q, got %q", test.expectedError, err.Error())
			}
		})
	}
}
