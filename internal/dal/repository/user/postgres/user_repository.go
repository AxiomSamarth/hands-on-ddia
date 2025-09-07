package postgres

import (
	"gorm.io/gorm"

	"github.com/AxiomSamarth/hands-on-ddia/internal/config"
	"github.com/AxiomSamarth/hands-on-ddia/internal/dal/repository/user"
	"github.com/AxiomSamarth/hands-on-ddia/internal/db/postgres"

	usermodel "github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/user"
	psqlusermodel "github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/user/postgres"
)

// UserRepository is the repository implementation of UserRepository
// with Postgres Driver of GORM.
type UserRepository struct {
	dbClient *gorm.DB
}

// Delete implements user.UserRepository.
func (u *UserRepository) Delete(user *usermodel.User) error {
	panic("unimplemented")
}

// FindByEmail implements user.UserRepository.
func (u *UserRepository) FindByEmail(emailId string) (*usermodel.User, error) {
	user := &psqlusermodel.User{}
	result := u.dbClient.Where("email_id = ?", emailId).First(user)
	if result.Error != nil {
		return nil, result.Error
	}
	return psqlusermodel.ToObject(user), nil
}

// Insert implements user.UserRepository.
func (u *UserRepository) Insert(user *usermodel.User) error {
	userEntity := psqlusermodel.ToEntity(*user)
	result := u.dbClient.Create(userEntity)
	if result.Error != nil {
		return result.Error
	}
	return nil
}

// NewUserRepository instantiates and returns a new user repository implemented
// for Postgres database.
func NewUserRepository(dbConfig config.PostgreSqlConfig) (user.UserRepository, error) {
	userRepository := &UserRepository{}
	dbClient, err := postgres.GetDBClient()
	if err != nil {
		return nil, err
	}
	userRepository.dbClient = dbClient
	return userRepository, nil
}
