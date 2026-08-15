package postgres

import (
	"errors"
	"testing"

	"github.com/AxiomSamarth/hands-on-ddia/internal/config"
	usermodel "github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/user"
	psqlusermodel "github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/user/postgres"
	"gorm.io/gorm"
)

func TestNewUserRepository(t *testing.T) {
	t.Run("db client error", func(t *testing.T) {
		originalGetDBClient := getDBClient
		defer func() {
			getDBClient = originalGetDBClient
		}()

		getDBClient = func() (*gorm.DB, error) {
			return nil, errors.New("db failure")
		}

		repo, err := NewUserRepository(config.PostgreSqlConfig{})
		if err == nil || repo != nil {
			t.Fatalf("expected constructor error, got repo=%v err=%v", repo, err)
		}
	})

	t.Run("success", func(t *testing.T) {
		originalGetDBClient := getDBClient
		defer func() {
			getDBClient = originalGetDBClient
		}()

		getDBClient = func() (*gorm.DB, error) {
			return &gorm.DB{}, nil
		}

		repo, err := NewUserRepository(config.PostgreSqlConfig{})
		if err != nil || repo == nil {
			t.Fatalf("expected repository, got repo=%v err=%v", repo, err)
		}
	})
}

func TestFindByEmail(t *testing.T) {
	originalFindByEmail := findByEmail
	defer func() {
		findByEmail = originalFindByEmail
	}()

	repo := &UserRepository{dbClient: &gorm.DB{}}
	t.Run("query error", func(t *testing.T) {
		findByEmail = func(*gorm.DB, string, *psqlusermodel.User) error {
			return errors.New("query failure")
		}

		user, err := repo.FindByEmail("a@b.com")
		if err == nil || user != nil {
			t.Fatalf("expected query error, got user=%v err=%v", user, err)
		}
	})

	t.Run("success", func(t *testing.T) {
		findByEmail = func(_ *gorm.DB, _ string, u *psqlusermodel.User) error {
			u.Name = "Test"
			u.EmailId = "a@b.com"
			u.Password = "pwd"
			return nil
		}

		user, err := repo.FindByEmail("a@b.com")
		if err != nil || user == nil {
			t.Fatalf("expected user, got user=%v err=%v", user, err)
		}
		if user.EmailId != "a@b.com" || user.Name != "Test" {
			t.Fatalf("unexpected user conversion: %#v", user)
		}
	})
}

func TestInsert(t *testing.T) {
	originalInsertUser := insertUser
	defer func() {
		insertUser = originalInsertUser
	}()

	repo := &UserRepository{dbClient: &gorm.DB{}}
	input := &usermodel.User{Name: "Name", EmailId: "a@b.com", Password: "pwd"}

	t.Run("insert error", func(t *testing.T) {
		insertUser = func(*gorm.DB, *psqlusermodel.User) error {
			return errors.New("insert failure")
		}

		err := repo.Insert(input)
		if err == nil {
			t.Fatalf("expected insert error")
		}
	})

	t.Run("insert success", func(t *testing.T) {
		insertUser = func(_ *gorm.DB, u *psqlusermodel.User) error {
			if u.EmailId != input.EmailId || u.Name != input.Name {
				t.Fatalf("unexpected entity mapping: %#v", u)
			}
			return nil
		}

		if err := repo.Insert(input); err != nil {
			t.Fatalf("expected insert success, got %v", err)
		}
	})
}

func TestDeletePanics(t *testing.T) {
	repo := &UserRepository{}

	defer func() {
		if recover() == nil {
			t.Fatalf("expected panic from unimplemented delete")
		}
	}()

	_ = repo.Delete(&usermodel.User{})
}

func TestDefaultDbHelpersPanicOnUninitializedDB(t *testing.T) {
	t.Run("findByEmail helper panics", func(t *testing.T) {
		defer func() {
			if recover() == nil {
				t.Fatalf("expected panic from uninitialized gorm db")
			}
		}()
		_ = findByEmail(&gorm.DB{}, "user@example.com", &psqlusermodel.User{})
	})

	t.Run("insertUser helper panics", func(t *testing.T) {
		defer func() {
			if recover() == nil {
				t.Fatalf("expected panic from uninitialized gorm db")
			}
		}()
		_ = insertUser(&gorm.DB{}, &psqlusermodel.User{})
	})
}
