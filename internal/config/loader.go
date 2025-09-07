package config

import (
	"errors"
	"fmt"
	"os"
	"reflect"

	"gopkg.in/yaml.v3"
)

var loadedConfig config

// load populates the singleton loadedConfig by reading the config file
// based on whether the environment is dev, staging or production. It returns
// an error if there is an error during load or validation.
func load() error {
	appConfigPath := os.Getenv(EnvAppConfigPathKey)
	dbConfigPath := os.Getenv(EnvDbConfigPathKey)

	if appConfigPath == "" {
		appConfigPath = "/app/config/configs"
	}

	if dbConfigPath == "" {
		dbConfigPath = "/db/config/db_credentials"
	}

	configBytes, err := os.ReadFile(appConfigPath)
	if err != nil {
		return fmt.Errorf("error reading the config file: %w", err)
	}

	if err = yaml.Unmarshal(configBytes, &loadedConfig); err != nil {
		return fmt.Errorf("error unmarshalling the config file: %w", err)
	}

	dbCredBytes, err := os.ReadFile(dbConfigPath)
	if err != nil {
		return fmt.Errorf("error reading the database credential file: %w", err)
	}

	credentials := DBCredentials{}
	if err = yaml.Unmarshal(dbCredBytes, &credentials); err != nil {
		return fmt.Errorf("error unmarshalling the database credential file: %w", err)
	}

	loadedConfig.DbConfig.User = credentials.User
	loadedConfig.DbConfig.Password = credentials.Password

	if err = validate(); err != nil {
		return fmt.Errorf("error validating the config: %w", err)
	}
	return nil
}

// GetAppConfig returns a copy of the application configuration.
// It ensures the configuration is loaded before accessing it.
// If the AppConfig section is missing in the loaded config, it returns an error.
func GetAppConfig() (AppConfig, error) {
	if isEmptyConfig(loadedConfig) {
		if err := load(); err != nil {
			return AppConfig{}, fmt.Errorf("error loading config file: %w", err)
		}
	}

	if isEmptyConfig(loadedConfig.AppConfig) {
		return AppConfig{}, fmt.Errorf("app config is empty")
	}
	return loadedConfig.AppConfig, nil
}

// GetDbConfig returns a copy of the database configuration.
// It ensured the configuration is loaded before accessing it.
// If the DbConfig section is missing in the loaded config, it returns an error.
func GetDbConfig() (DbConfig, error) {
	if isEmptyConfig(loadedConfig) {
		if err := load(); err != nil {
			return DbConfig{}, fmt.Errorf("error loading config file: %w", err)
		}
	}

	if isEmptyConfig(loadedConfig.DbConfig) {
		return DbConfig{}, fmt.Errorf("database config is empty")
	}
	return loadedConfig.DbConfig, nil
}

func Init() error {
	loadedConfig = newConfig()
	return load()
}

func newConfig() config {
	return config{}
}

func validate() error {
	if isEmptyConfig(loadedConfig) {
		return fmt.Errorf("config is empty")
	}

	errs := []error{}

	if isEmptyConfig(loadedConfig.AppConfig) {
		errs = append(errs, fmt.Errorf("appconfig is empty"))
	}

	if isEmptyConfig(loadedConfig.DbConfig) {
		errs = append(errs, fmt.Errorf("DbConfig is empty"))
	}

	DbConfig := loadedConfig.DbConfig

	switch DbConfig.Type {
	case DbTypePostgres:
		errs = append(errs, DbConfig.validatePostgresSqlConfig())
	case DbTypeMySql:
		errs = append(errs, DbConfig.validateMySqlConfig())
	case DbTypeMongoDb:
		errs = append(errs, DbConfig.validateMongoDbConfig())
	default:
		errs = append(errs, fmt.Errorf("invalid database type: %s", DbConfig.Type))
	}
	return errors.Join(errs...)
}

func (DbConfig *DbConfig) validatePostgresSqlConfig() error {
	if isEmptyConfig(DbConfig.PostgreSqlConfig) {
		return fmt.Errorf("postgresql db config is empty")
	}

	if !isEmptyConfig(DbConfig.MongoConfig) || !isEmptyConfig(DbConfig.MySqlConfig) {
		DbConfig.MongoConfig = MongoDbConfig{}
		DbConfig.MySqlConfig = MySqlConfig{}
	}
	return nil
}

func (DbConfig *DbConfig) validateMySqlConfig() error {
	if isEmptyConfig(DbConfig.MySqlConfig) {
		return fmt.Errorf("mysql db config is empty")
	}

	if !isEmptyConfig(DbConfig.MongoConfig) || !isEmptyConfig(DbConfig.PostgreSqlConfig) {
		DbConfig.MongoConfig = MongoDbConfig{}
		DbConfig.PostgreSqlConfig = PostgreSqlConfig{}
	}
	return nil
}

func (DbConfig *DbConfig) validateMongoDbConfig() error {
	if isEmptyConfig(DbConfig.MongoConfig) {
		return fmt.Errorf("mongo db config is empty")
	}

	if !isEmptyConfig(DbConfig.PostgreSqlConfig) || !isEmptyConfig(DbConfig.MySqlConfig) {
		DbConfig.PostgreSqlConfig = PostgreSqlConfig{}
		DbConfig.MySqlConfig = MySqlConfig{}
	}
	return nil
}

func isEmptyConfig(s interface{}) bool {
	return reflect.DeepEqual(s, reflect.Zero(reflect.TypeOf(s)).Interface())
}
