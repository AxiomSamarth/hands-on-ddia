package user

import (
	usermodel "github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/user"
)

// UserService is the contract for the service layer
// to serve the operations related to user resource.
type UserService interface {
	SignUp(name, emailId, password string) error
	Login(emailId, password string) (*usermodel.User, error)
	DeleteAccount(userID string) error
}
