package postgres

import (
	"errors"
	"fmt"

	"gorm.io/driver/postgres"
	"gorm.io/gorm"

	"github.com/AxiomSamarth/hands-on-ddia/internal/config"
)

type dbClient struct {
	db *gorm.DB
}

var db = dbClient{}

// GetDBClient returns the GORM based Postgres DB Client
// and returns an error if uninitialized.
func GetDBClient() (*gorm.DB, error) {
	if db.db != nil {
		return db.db, nil
	}
	return nil, errors.New("database client uninitialized")
}

func Init() error {
	var host string

	dbConfig, err := config.GetDbConfig()
	if err != nil {
		return err
	}

	psqlConfig := dbConfig.PostgreSqlConfig

	host = psqlConfig.Host
	if psqlConfig.Namespace != "" {
		host = host + "." + psqlConfig.Namespace
	}

	dsn := fmt.Sprintf("host=%s user=%s password=%s dbname=%s port=%d sslmode=disable",
		host, dbConfig.User, dbConfig.Password, psqlConfig.DBName, psqlConfig.Port)

	db.db, err = gorm.Open(postgres.Open(dsn), &gorm.Config{})
	if err != nil {
		return err
	}
	return nil
}
