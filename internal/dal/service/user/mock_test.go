package user

import (
	"errors"
	"testing"

	usermodel "github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/user"
)

func TestMockUserService(t *testing.T) {
	t.Run("default methods", func(t *testing.T) {
		svc := NewMockUserService()
		if err := svc.SignUp("name", "email", "password"); err != nil {
			t.Fatalf("expected nil error, got %v", err)
		}
		user, err := svc.Login("email", "password")
		if err != nil || user != nil {
			t.Fatalf("expected nil user and nil error, got user=%v err=%v", user, err)
		}
		if err := svc.DeleteAccount("id"); err != nil {
			t.Fatalf("expected nil error, got %v", err)
		}
	})

	t.Run("configured methods", func(t *testing.T) {
		expectedErr := errors.New("failure")
		expectedUser := &usermodel.User{EmailId: "e@example.com"}
		mock := &MockUserService{
			SignUpFunc: func(name, emailId, password string) error {
				return expectedErr
			},
			LoginFunc: func(emailId, password string) (*usermodel.User, error) {
				return expectedUser, nil
			},
			DeleteAccountFunc: func(userID string) error {
				return expectedErr
			},
		}

		if err := mock.SignUp("name", "email", "password"); !errors.Is(err, expectedErr) {
			t.Fatalf("expected signup error")
		}

		user, err := mock.Login("email", "password")
		if err != nil || user != expectedUser {
			t.Fatalf("unexpected login output: user=%v err=%v", user, err)
		}

		if err := mock.DeleteAccount("id"); !errors.Is(err, expectedErr) {
			t.Fatalf("expected delete error")
		}
	})
}
