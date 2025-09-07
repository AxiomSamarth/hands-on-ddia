package db

import (
	"errors"

	"github.com/AxiomSamarth/hands-on-ddia/internal/config"
	"github.com/AxiomSamarth/hands-on-ddia/internal/db/mongo"
	"github.com/AxiomSamarth/hands-on-ddia/internal/db/mysql"
	"github.com/AxiomSamarth/hands-on-ddia/internal/db/postgres"
)

func Init() error {
	dbConfig, err := config.GetDbConfig()
	if err != nil {
		return err
	}

	switch dbConfig.Type {
	case config.DbTypePostgres:
		return postgres.Init()
	case config.DbTypeMySql:
		return mysql.Init()
	case config.DbTypeMongoDb:
		return mongo.Init()
	default:
		return errors.New("unsupported database provider")
	}
}
