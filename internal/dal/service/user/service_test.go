package user

import (
	"errors"
	"testing"

	usermodel "github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/user"
	userrepo "github.com/AxiomSamarth/hands-on-ddia/internal/dal/repository/user"
	apperrors "github.com/AxiomSamarth/hands-on-ddia/internal/errors"
	"gorm.io/gorm"
)

type stubUserRepo struct {
	findByEmail func(email string) (*usermodel.User, error)
	insert      func(user *usermodel.User) error
	deleteUser  func(user *usermodel.User) error
}

func (s stubUserRepo) Insert(user *usermodel.User) error {
	if s.insert != nil {
		return s.insert(user)
	}
	return nil
}

func (s stubUserRepo) FindByEmail(email string) (*usermodel.User, error) {
	if s.findByEmail != nil {
		return s.findByEmail(email)
	}
	return nil, nil
}

func (s stubUserRepo) Delete(user *usermodel.User) error {
	if s.deleteUser != nil {
		return s.deleteUser(user)
	}
	return nil
}

var _ userrepo.UserRepository = (*stubUserRepo)(nil)

func TestUserServiceLogin(t *testing.T) {
	expectedUser := &usermodel.User{EmailId: "user@example.com"}

	tests := []struct {
		desc        string
		findResult  *usermodel.User
		findErr     error
		expectedErr error
		compareText bool
	}{
		{
			desc:       "success",
			findResult: expectedUser,
		},
		{
			desc:        "user not found",
			findErr:     gorm.ErrRecordNotFound,
			expectedErr: apperrors.ErrUserNotFound,
		},
		{
			desc:        "repo error",
			findErr:     errors.New("repo failure"),
			expectedErr: errors.New("repo failure"),
			compareText: true,
		},
	}

	for _, test := range tests {
		t.Run(test.desc, func(t *testing.T) {
			svc := &UserServiceImpl{
				repo: stubUserRepo{
					findByEmail: func(string) (*usermodel.User, error) {
						return test.findResult, test.findErr
					},
				},
			}

			user, err := svc.Login("user@example.com", "pwd")
			if test.expectedErr == nil {
				if err != nil || user != expectedUser {
					t.Fatalf("unexpected login output: user=%v err=%v", user, err)
				}
				return
			}

			if test.compareText {
				if err == nil || err.Error() != test.expectedErr.Error() {
					t.Fatalf("expected error %q, got %v", test.expectedErr.Error(), err)
				}
				return
			}

			if !errors.Is(err, test.expectedErr) {
				t.Fatalf("expected error %v, got %v", test.expectedErr, err)
			}
		})
	}
}

func TestUserServiceSignUp(t *testing.T) {
	t.Run("user already exists", func(t *testing.T) {
		svc := &UserServiceImpl{
			repo: stubUserRepo{
				findByEmail: func(string) (*usermodel.User, error) {
					return &usermodel.User{}, nil
				},
			},
		}

		err := svc.SignUp("name", "email", "password")
		if !errors.Is(err, apperrors.ErrUserAlreadyExists) {
			t.Fatalf("expected user exists error, got %v", err)
		}
	})

	t.Run("repo lookup internal error", func(t *testing.T) {
		svc := &UserServiceImpl{
			repo: stubUserRepo{
				findByEmail: func(string) (*usermodel.User, error) {
					return nil, errors.New("lookup failed")
				},
			},
		}

		err := svc.SignUp("name", "email", "password")
		if !errors.Is(err, apperrors.ErrInternalServerError) {
			t.Fatalf("expected internal error, got %v", err)
		}
	})

	t.Run("insert failure", func(t *testing.T) {
		svc := &UserServiceImpl{
			repo: stubUserRepo{
				findByEmail: func(string) (*usermodel.User, error) {
					return nil, gorm.ErrRecordNotFound
				},
				insert: func(*usermodel.User) error {
					return errors.New("insert failed")
				},
			},
		}

		err := svc.SignUp("name", "email", "password")
		if !errors.Is(err, apperrors.ErrInternalServerError) {
			t.Fatalf("expected internal error, got %v", err)
		}
	})

	t.Run("successful insert", func(t *testing.T) {
		var inserted *usermodel.User
		svc := &UserServiceImpl{
			repo: stubUserRepo{
				findByEmail: func(string) (*usermodel.User, error) {
					return nil, gorm.ErrRecordNotFound
				},
				insert: func(user *usermodel.User) error {
					inserted = user
					return nil
				},
			},
		}

		err := svc.SignUp("Name", "email@example.com", "password")
		if err != nil {
			t.Fatalf("expected signup success, got %v", err)
		}
		if inserted == nil || inserted.EmailId != "email@example.com" || inserted.Name != "Name" {
			t.Fatalf("expected user to be inserted with signup data, got %#v", inserted)
		}
	})
}

func TestDeleteAccountPanics(t *testing.T) {
	svc := &UserServiceImpl{}

	defer func() {
		recovered := recover()
		if recovered == nil {
			t.Fatalf("expected panic from unimplemented method")
		}
	}()

	_ = svc.DeleteAccount("user-id")
}

func TestNewUserService(t *testing.T) {
	repo := stubUserRepo{}
	svc := NewUserService(repo)
	if svc == nil {
		t.Fatalf("expected service instance")
	}
}
