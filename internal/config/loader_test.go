package config

import (
	"os"
	"strings"
	"testing"
)

func TestGetDbConfig(t *testing.T) {
	tests := []struct {
		desc            string
		preloadedConfig bool
		appConfigPath   string
		dbConfigPath    string
		expectedError   bool
		errorMessage    string
		dbType          string
	}{
		{
			desc:          "happy path - postgres config loaded",
			appConfigPath: "../../config/app_config.yaml",
			dbConfigPath:  "../../config/db_credentials.yaml",
			expectedError: false,
			dbType:        DbTypePostgres,
		},
		{
			desc:          "missing app config file",
			appConfigPath: "non_existent_app_config.yaml",
			dbConfigPath:  "../../config/db_credentials.yaml",
			expectedError: true,
			errorMessage:  "error loading config file: error reading the config file: open non_existent_app_config.yaml: no such file or directory",
		},
		{
			desc:          "missing db credentials file",
			appConfigPath: "../../config/app_config.yaml",
			dbConfigPath:  "non_existent_db_credentials.yaml",
			expectedError: true,
			errorMessage:  "error loading config file: error reading the database credential file: open non_existent_db_credentials.yaml: no such file or directory",
		},
		{
			desc:          "invalid db type",
			appConfigPath: "../../config/testdata/invalid_db_type_config.yaml",
			dbConfigPath:  "../../config/db_credentials.yaml",
			expectedError: true,
			errorMessage:  "error validating the config: invalid database type",
		},
		{
			desc:            "empty db config",
			preloadedConfig: true,
			appConfigPath:   "../../config/testdata/empty_db_config.yaml",
			dbConfigPath:    "../../config/testdata/empty_db_credentials.yaml",
			expectedError:   true,
			errorMessage:    "rror validating the config: DbConfig is empty",
		},
		{
			desc:          "postgres config without required fields",
			appConfigPath: "../../config/testdata/incomplete_postgres_config.yaml",
			dbConfigPath:  "../../config/db_credentials.yaml",
			expectedError: true,
			errorMessage:  "error validating the config: postgresql db config is empty",
			dbType:        DbTypePostgres,
		},
	}

	for _, test := range tests {
		t.Run(test.desc, func(t *testing.T) {
			os.Setenv(EnvAppConfigPathKey, test.appConfigPath)
			os.Setenv(EnvDbConfigPathKey, test.dbConfigPath)
			defer func() {
				loadedConfig = config{}
				os.Unsetenv(EnvAppConfigPathKey)
				os.Unsetenv(EnvDbConfigPathKey)
			}()

			if test.preloadedConfig {
				loadedConfig = config{
					AppConfig: AppConfig{
						Host: "localhost",
					},
				}
			}

			dbConfig, err := GetDbConfig()
			if test.expectedError {
				if err == nil {
					t.Errorf("expected error but got none")
				} else if test.errorMessage != "" && !strings.Contains(err.Error(), test.errorMessage) {
					t.Errorf("expected error %q, got %q", test.errorMessage, err.Error())
				}
			} else {
				if err != nil {
					t.Errorf("unexpected error: %v", err)
				}
				// Verify DB type for successful cases
				if dbConfig.Type != test.dbType {
					t.Errorf("expected DB type %s, got %s", test.dbType, dbConfig.Type)
				}
			}
		})
	}
}

func TestGetAppConfig(t *testing.T) {
	tests := []struct {
		desc            string
		preloadedConfig bool
		appConfigPath   string
		dbConfigPath    string
		expectedError   bool
		errorMessage    string
	}{
		{
			desc:          "happy path - config loaded",
			appConfigPath: "../../config/app_config.yaml",
			dbConfigPath:  "../../config/db_credentials.yaml",
			expectedError: false,
		},
		{
			desc:          "missing app config file",
			appConfigPath: "non_existent_app_config.yaml",
			dbConfigPath:  "../../config/db_credentials.yaml",
			expectedError: true,
			errorMessage:  "error loading config file: error reading the config file: open non_existent_app_config.yaml: no such file or directory",
		},
		{
			desc:          "missing db config file",
			appConfigPath: "../../config/app_config.yaml",
			dbConfigPath:  "non_existent_db_credentials.yaml",
			expectedError: true,
			errorMessage:  "error loading config file: error reading the database credential file: open non_existent_db_credentials.yaml: no such file or directory",
		},
		{
			desc:          "invalid app config file (malformed YAML)",
			appConfigPath: "../../config/testdata/invalid_app_config.yaml",
			dbConfigPath:  "../../config/db_credentials.yaml",
			expectedError: true,
			errorMessage:  "error loading config file: error unmarshalling the config file",
		},
		{
			desc:          "invalid db config file (malformed YAML)",
			appConfigPath: "../../config/app_config.yaml",
			dbConfigPath:  "../../config/testdata/invalid_db_credentials.yaml",
			expectedError: true,
			errorMessage:  "error loading config file: error unmarshalling the database credential file",
		},
		{
			desc:          "empty app config file without preloaded config",
			appConfigPath: "../../config/testdata/empty_app_config.yaml",
			dbConfigPath:  "../../config/db_credentials.yaml",
			expectedError: true,
			errorMessage:  "appconfig is empty",
		},
		{
			desc:            "empty app config file",
			preloadedConfig: true,
			appConfigPath:   "../../config/testdata/empty_app_config.yaml",
			dbConfigPath:    "../../config/db_credentials.yaml",
			expectedError:   true,
			errorMessage:    "appconfig is empty",
		},
		{
			desc:            "empty config file",
			appConfigPath:   "../../config/testdata/empty_config.yaml",
			dbConfigPath:    "../../config/testdata/empty_config.yaml",
			expectedError:   true,
			errorMessage:    "appconfig is empty\nDbConfig is empty",
		},
	}

	for _, test := range tests {
		t.Run(test.desc, func(t *testing.T) {
			os.Setenv(EnvAppConfigPathKey, test.appConfigPath)
			os.Setenv(EnvDbConfigPathKey, test.dbConfigPath)
			defer func() {
				loadedConfig = config{}
				os.Unsetenv(EnvAppConfigPathKey)
				os.Unsetenv(EnvDbConfigPathKey)
			}()

			if test.preloadedConfig {
				loadedConfig = config{
					DbConfig: DbConfig{
						Type: DbTypePostgres,
					},
				}
			}

			_, err := GetAppConfig()
			if test.expectedError {
				if err == nil {
					t.Errorf("expected error but got none")
				} else if test.errorMessage != "" && !strings.Contains(err.Error(), test.errorMessage) {
					t.Errorf("expected error %q, got %q", test.errorMessage, err.Error())
				}
			} else {
				if err != nil {
					t.Errorf("unexpected error: %v", err)
				}
			}
		})
	}
}

func TestInit(t *testing.T){
	tests := []struct {
		desc            string
		appConfigPath   string
		dbConfigPath    string
		expectedError   bool
		errorMessage    string
	}{
		{
			desc:          "happy path - config loaded",
			appConfigPath: "../../config/app_config.yaml",
			dbConfigPath:  "../../config/db_credentials.yaml",
			expectedError: false,
		},
		{
			desc:          "missing app config file",
			appConfigPath: "non_existent_app_config.yaml",
			dbConfigPath:  "../../config/db_credentials.yaml",
			expectedError: true,
			errorMessage:  "error reading the config file",
		},
		{
			desc:          "missing db config file",
			appConfigPath: "../../config/app_config.yaml",
			dbConfigPath:  "non_existent_db_credentials.yaml",
			expectedError: true,
			errorMessage:  "error reading the database credential file",
		},
	}

	for _, test := range tests {
		t.Run(test.desc, func(t *testing.T) {
			os.Setenv(EnvAppConfigPathKey, test.appConfigPath)
			os.Setenv(EnvDbConfigPathKey, test.dbConfigPath)
			defer func() {
				loadedConfig = config{}
				os.Unsetenv(EnvAppConfigPathKey)
				os.Unsetenv(EnvDbConfigPathKey)
			}()

			err := Init()
			if test.expectedError {
				if err == nil {
					t.Errorf("expected error but got none")
				} else if test.errorMessage != "" && !strings.Contains(err.Error(), test.errorMessage) {
					t.Errorf("expected error %q, got %q", test.errorMessage, err.Error())
				}
			} else {
				if err != nil {
					t.Errorf("unexpected error: %v", err)
				}
			}
		})
	}
}

func TestInitUsesDefaultPathsWhenEnvVarsAreUnset(t *testing.T) {
	t.Setenv(EnvAppConfigPathKey, "")
	t.Setenv(EnvDbConfigPathKey, "")
	loadedConfig = config{}
	defer func() {
		loadedConfig = config{}
	}()

	err := Init()
	if err == nil {
		t.Fatalf("expected init to fail with default non-existent paths")
	}

	if !strings.Contains(err.Error(), "/app/config/configs") {
		t.Fatalf("expected default app config path in error, got %q", err.Error())
	}
}

func TestValidateDbTypeSpecificBranches(t *testing.T) {
	tests := []struct {
		desc          string
		dbType        string
		expectedError string
	}{
		{
			desc:          "mysql config validation path",
			dbType:        DbTypeMySql,
			expectedError: "mysql db config is empty",
		},
		{
			desc:          "mongo config validation path",
			dbType:        DbTypeMongoDb,
			expectedError: "mongo db config is empty",
		},
	}

	for _, test := range tests {
		t.Run(test.desc, func(t *testing.T) {
			loadedConfig = config{
				AppConfig: AppConfig{
					Host: "localhost",
					Port: 9090,
				},
				DbConfig: DbConfig{
					Type: test.dbType,
					DBCredentials: DBCredentials{
						User:     "user",
						Password: "password",
					},
				},
			}
			defer func() {
				loadedConfig = config{}
			}()

			err := validate()
			if err == nil {
				t.Fatalf("expected validate to fail")
			}

			if !strings.Contains(err.Error(), test.expectedError) {
				t.Fatalf("expected error to contain %q, got %q", test.expectedError, err.Error())
			}
		})
	}
}

func TestValidateDbTypeSpecificSuccessAndCleanup(t *testing.T) {
	tests := []struct {
		desc      string
		dbType    string
		assertion func(t *testing.T, dbCfg DbConfig)
	}{
		{
			desc:   "postgres validation succeeds when postgres config exists",
			dbType: DbTypePostgres,
			assertion: func(t *testing.T, dbCfg DbConfig) {
				if isEmptyConfig(dbCfg.PostgreSqlConfig) {
					t.Fatalf("expected postgres config to remain populated")
				}
				if !isEmptyConfig(dbCfg.MySqlConfig) {
					t.Fatalf("expected mysql config to be cleared")
				}
				if !isEmptyConfig(dbCfg.MongoConfig) {
					t.Fatalf("expected mongo config to be cleared")
				}
			},
		},
		{
			desc:   "mysql validation succeeds when mysql config exists",
			dbType: DbTypeMySql,
			assertion: func(t *testing.T, dbCfg DbConfig) {
				if !isEmptyConfig(dbCfg.PostgreSqlConfig) {
					t.Fatalf("expected postgres config to be cleared")
				}
				if isEmptyConfig(dbCfg.MySqlConfig) {
					t.Fatalf("expected mysql config to remain populated")
				}
				if !isEmptyConfig(dbCfg.MongoConfig) {
					t.Fatalf("expected mongo config to be cleared")
				}
			},
		},
		{
			desc:   "mongo validation succeeds when mongo config exists",
			dbType: DbTypeMongoDb,
			assertion: func(t *testing.T, dbCfg DbConfig) {
				if !isEmptyConfig(dbCfg.PostgreSqlConfig) {
					t.Fatalf("expected postgres config to be cleared")
				}
				if !isEmptyConfig(dbCfg.MySqlConfig) {
					t.Fatalf("expected mysql config to be cleared")
				}
				if isEmptyConfig(dbCfg.MongoConfig) {
					t.Fatalf("expected mongo config to remain populated")
				}
			},
		},
	}

	for _, test := range tests {
		t.Run(test.desc, func(t *testing.T) {
			loadedConfig = config{
				AppConfig: AppConfig{
					Host: "localhost",
					Port: 9090,
				},
				DbConfig: DbConfig{
					Type: test.dbType,
					DBCredentials: DBCredentials{
						User:     "user",
						Password: "password",
					},
					PostgreSqlConfig: PostgreSqlConfig{
						Host:      "localhost",
						Port:      5432,
						DBName:    "gitadb",
						Namespace: "gita-io",
					},
					MySqlConfig: MySqlConfig{
						Host: "localhost",
						Port: 3306,
					},
					MongoConfig: MongoDbConfig{
						Host: "localhost",
						Port: 27017,
					},
				},
			}
			defer func() {
				loadedConfig = config{}
			}()

			if err := validate(); err != nil {
				t.Fatalf("expected validation to pass, got %v", err)
			}

			test.assertion(t, loadedConfig.DbConfig)
		})
	}
}