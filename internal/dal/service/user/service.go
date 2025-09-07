package user

import (
	"errors"

	"github.com/AxiomSamarth/hands-on-ddia/internal/dal/repository/user"
	"gorm.io/gorm"

	model "github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/user"
	apperrors "github.com/AxiomSamarth/hands-on-ddia/internal/errors"
)

// UserServiceImpl implements UserService interface (contract)
// with user repository composition in it.
type UserServiceImpl struct {
	repo user.UserRepository
}

// DeleteAccount implements UserService.
func (u *UserServiceImpl) DeleteAccount(userID string) error {
	panic("unimplemented")
}

// Login implements UserService.
func (u *UserServiceImpl) Login(emailId, password string) (*model.User, error) {
	user, err := u.repo.FindByEmail(emailId)
	if err != nil {
		if err == gorm.ErrRecordNotFound {
			return nil, apperrors.ErrUserNotFound
		}
		return nil, err
	}
	return user, nil
}

// SignUp implements UserService.
func (u *UserServiceImpl) SignUp(name, emailId, password string) error {
	_, err := u.repo.FindByEmail(emailId)
	if err == nil {
		return apperrors.ErrUserAlreadyExists
	}
	if !errors.Is(err, gorm.ErrRecordNotFound) {
		return apperrors.ErrInternalServerError
	}

	// User not found, safe to insert
	user := &model.User{
		Name:     name,
		EmailId:  emailId,
		Password: password,
	}
	if err := u.repo.Insert(user); err != nil {
		return apperrors.ErrInternalServerError
	}
	return nil
}

// NewUserService returns a new instance of UserService
// implementation.
func NewUserService(repo user.UserRepository) UserService {
	return &UserServiceImpl{
		repo: repo,
	}
}
