package db

import (
	"errors"

	"github.com/AxiomSamarth/hands-on-ddia/internal/config"
	"github.com/AxiomSamarth/hands-on-ddia/internal/db/mongo"
	"github.com/AxiomSamarth/hands-on-ddia/internal/db/mysql"
	"github.com/AxiomSamarth/hands-on-ddia/internal/db/postgres"
)

var (
	getDbConfig = config.GetDbConfig
	initPostgres = postgres.Init
	initMySQL = mysql.Init
	initMongo = mongo.Init
)

func Init() error {
	dbConfig, err := getDbConfig()
	if err != nil {
		return err
	}

	switch dbConfig.Type {
	case config.DbTypePostgres:
		return initPostgres()
	case config.DbTypeMySql:
		return initMySQL()
	case config.DbTypeMongoDb:
		return initMongo()
	default:
		return errors.New("unsupported database provider")
	}
}
