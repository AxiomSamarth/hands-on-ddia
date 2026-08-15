package factory

import (
	"fmt"

	"github.com/AxiomSamarth/hands-on-ddia/internal/config"
	"github.com/AxiomSamarth/hands-on-ddia/internal/dal/repository/verse/postgres"
	"github.com/AxiomSamarth/hands-on-ddia/internal/dal/service/verse"

	verserepo "github.com/AxiomSamarth/hands-on-ddia/internal/dal/repository/verse"
)

var (
	getDbConfigForVerse = config.GetDbConfig
	newVerseRepository = postgres.NewVerseRepository
)

// NewVerseService instantiates a new verse service with the
// new verse repository based on the configured database type.
func NewVerseService() (verse.VerseService, error) {
	dbConfig, err := getDbConfigForVerse()
	if err != nil {
		return nil, err
	}

	var repo verserepo.VerseRepository

	switch dbConfig.Type {
	case config.DbTypePostgres:
		repo, err = newVerseRepository(dbConfig.PostgreSqlConfig)
		if err != nil {
			return nil, err
		}
	default:
		return nil, fmt.Errorf("unsupported database type %s", dbConfig.Type)
	}
	return verse.NewVerseService(repo), nil
}
