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

var (
	getDBClient = postgres.GetDBClient
	findByEmail = func(dbClient *gorm.DB, emailId string, user *psqlusermodel.User) error {
		return dbClient.Where("email_id = ?", emailId).First(user).Error
	}
	insertUser = func(dbClient *gorm.DB, user *psqlusermodel.User) error {
		return dbClient.Create(user).Error
	}
)

// Delete implements user.UserRepository.
func (u *UserRepository) Delete(user *usermodel.User) error {
	panic("unimplemented")
}

// FindByEmail implements user.UserRepository.
func (u *UserRepository) FindByEmail(emailId string) (*usermodel.User, error) {
	user := &psqlusermodel.User{}
	if err := findByEmail(u.dbClient, emailId, user); err != nil {
		return nil, err
	}
	return psqlusermodel.ToObject(user), nil
}

// Insert implements user.UserRepository.
func (u *UserRepository) Insert(user *usermodel.User) error {
	userEntity := psqlusermodel.ToEntity(*user)
	if err := insertUser(u.dbClient, userEntity); err != nil {
		return err
	}
	return nil
}

// NewUserRepository instantiates and returns a new user repository implemented
// for Postgres database.
func NewUserRepository(dbConfig config.PostgreSqlConfig) (user.UserRepository, error) {
	userRepository := &UserRepository{}
	dbClient, err := getDBClient()
	if err != nil {
		return nil, err
	}
	userRepository.dbClient = dbClient
	return userRepository, nil
}
