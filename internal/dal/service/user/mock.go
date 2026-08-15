package user

import (
	usermodel "github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/user"
)

// MockUserService is a mock implementation of UserService for testing purposes.
type MockUserService struct {
	SignUpFunc        func(name, emailId, password string) error
	LoginFunc         func(emailId, password string) (*usermodel.User, error)
	DeleteAccountFunc func(userID string) error
}

// SignUp calls the mocked SignUp function if provided, otherwise returns nil.
func (m *MockUserService) SignUp(name, emailId, password string) error {
	if m.SignUpFunc != nil {
		return m.SignUpFunc(name, emailId, password)
	}
	return nil
}

// Login calls the mocked Login function if provided, otherwise returns nil.
func (m *MockUserService) Login(emailId, password string) (*usermodel.User, error) {
	if m.LoginFunc != nil {
		return m.LoginFunc(emailId, password)
	}
	return nil, nil
}

// DeleteAccount calls the mocked DeleteAccount function if provided, otherwise returns nil.
func (m *MockUserService) DeleteAccount(userID string) error {
	if m.DeleteAccountFunc != nil {
		return m.DeleteAccountFunc(userID)
	}
	return nil
}

// NewMockUserService creates and returns a new instance of MockUserService.
func NewMockUserService() UserService {
	return &MockUserService{}
}
