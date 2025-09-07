package user

import (
	usermodel "github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/user"
)

// UserRepository defines the contract for user-related data operations.
// It abstracts access to the data source and can be implemented using any backend
// (e.g., Postgres, MongoDB).
type UserRepository interface {
	Insert(*usermodel.User) error

	// FindByEmail is the contract for logging in an user.
	FindByEmail(email string) (*usermodel.User, error)

	// Delete is the contract to delete the user from the system.
	Delete(user *usermodel.User) error
}
