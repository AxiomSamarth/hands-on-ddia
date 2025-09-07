package factory

import (
	"fmt"

	"github.com/AxiomSamarth/hands-on-ddia/internal/config"
	"github.com/AxiomSamarth/hands-on-ddia/internal/dal/repository/user"
	"github.com/AxiomSamarth/hands-on-ddia/internal/dal/repository/user/postgres"

	usersvc "github.com/AxiomSamarth/hands-on-ddia/internal/dal/service/user"
)

// NewUserService instantiates a new user service with the 
// new user repository based on the configured database type. 
func NewUserService() (usersvc.UserService, error) {
	dbConfig, err := config.GetDbConfig()
	if err != nil {
		return nil, err
	}

	var repo user.UserRepository

	switch dbConfig.Type {
	case config.DbTypePostgres:
		repo, err = postgres.NewUserRepository(dbConfig.PostgreSqlConfig)
		if err != nil {
			return nil, err
		}
	default:
		return nil, fmt.Errorf("unsupported database type %s", dbConfig.Type)
	}
	return usersvc.NewUserService(repo), nil
}
