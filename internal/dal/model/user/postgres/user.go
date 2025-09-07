package postgres

import (
	"gorm.io/gorm"

	"github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/user"
)

// User represents the structure of a registered user in the system.
// It includes personal and credential-related fields used for authentication
// and account management.
type User struct {
	gorm.Model
	Name     string `gorm:"column:name;not null"`
	EmailId  string `gorm:"column:email_id;uniqueIndex;not null"`
	Password string `gorm:"column:password;not null"`
}

// ToEntity converts the generic User Model into Postgres
// specific entity that will be consumed by the psql driver
// of the gorm client.
func ToEntity(u user.User) *User {
	return &User{
		Name:     u.Name,
		EmailId:  u.EmailId,
		Password: u.Password,
	}
}

// ToObject converts the Postgres specific entity to
// generic User Model that will be consumed by the service
// layer to respond back to the api handlers.
func ToObject(u *User) *user.User {
	return &user.User{
		Name:     u.Name,
		EmailId:  u.EmailId,
		Password: u.Password,
	}
}
