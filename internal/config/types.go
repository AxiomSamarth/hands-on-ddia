package config

const (
	// EnvAppConfigPathKey is the environment variable key for 
	// the path of the application config.
	EnvAppConfigPathKey = "APP_CONFIG_PATH"

	// EnvDbConfigPathKey is the environment variable key for 
	// the path of the database config.
	EnvDbConfigPathKey = "DB_CONFIG_PATH"
)

// Database type constants used to represent the database providers.
const (
	// DbTypePostgres represents PostgreSQL database.
	DbTypePostgres = "postgresql"

	// DbTypeMysql represent MySQL database.
	DbTypeMySql = "mysql"

	// DbTypeMongoDb represent MongoDB database.
	DbTypeMongoDb = "mongodb"
)

// config is the root configuration struct that aggregates configurations of various
// entities like application, database, etc.
type config struct {
	// Application-level configuration.
	AppConfig AppConfig `yaml:"appConfig"`

	// Database configuration.
	DbConfig DbConfig `yaml:"dbConfig"`
}

// AppConfig holds settings related to the application server.
type AppConfig struct {
	// Host address where the app will run.
	Host string `yaml:"host"`

	// Port number for the app server.
	Port int `yaml:"port"`

	// Logical namespace for the app (useful for multi-tenancy or k8s).
	Namespace string `yaml:"namespace"`
}

// DbConfig encapsulates database-related configuration, supporting multiple database types.
type DbConfig struct {
	// Type of database (e.g., "postgres", "mysql", etc.).
	Type string `yaml:"type"`

	// DBCredentials is the user & password to establish connection
	// with the data
	DBCredentials `yaml:",inline"`

	// PostgreSqlConfig is PostgreSQL specific configuration.
	PostgreSqlConfig PostgreSqlConfig `yaml:"postgreSqlConfig"`

	// MySqlConfig is MySql specific configuration.
	MySqlConfig MySqlConfig `yaml:"mysqlConfig"`

	// MongoConfig is Mongo DB specific configuration.
	MongoConfig MongoDbConfig `yaml:"mongoConfig"`
}

// PostgreSqlConfig contains connection details for a PostgreSQL database instance.
type PostgreSqlConfig struct {
	// Host address of the PostgreSQL server.
	Host string `yaml:"host"`

	// Port number for PostgreSQL.
	Port int `yaml:"port"`

	// Namespace for the database (useful in k8s or logical separation).
	Namespace string `yaml:"namespace"`

	// Name of the PostgreSQL database.
	DBName string `yaml:"dbName"`
}

// MongoDbConfig contains connection details for a MongoDB database instance.
type MongoDbConfig struct{}

// MySqlConfig contains connection details for a MySQL database instance.
type MySqlConfig struct{}

type DBCredentials struct {
	// Name of the user of the PostgreSQL database.
	User string `yaml:"user"`

	// Password of the user of the PostgreSQL database.
	Password string `yaml:"password"`
}
