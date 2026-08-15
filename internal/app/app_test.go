package app

import (
	"fmt"
	"testing"

	"github.com/AxiomSamarth/hands-on-ddia/internal/dal/service/user"
	"github.com/AxiomSamarth/hands-on-ddia/internal/dal/service/verse"
)

func TestInit(t *testing.T) {
	tests := []struct {
		desc         string
		mockUserSvc  func() (user.UserService, error)
		mockVerseSvc func() (verse.VerseService, error)
		expectError  bool
	}{
		{
			desc: "successful initialization",
			// Note: Since the Init() does not use the returned services directly,
			// we can return nil for the services in the mocks. The focus is on error handling.
			// However, in a more complex scenario, you might want to return actual mock implementations.
			mockUserSvc: func() (user.UserService, error) {
				return nil, nil
			},
			mockVerseSvc: func() (verse.VerseService, error) {
				return nil, nil
			},
			expectError: false,
		},
		{
			desc: "user service initialization fails",
			mockUserSvc: func() (user.UserService, error) {
				return nil, fmt.Errorf("failed to create user service")
			},
			mockVerseSvc: func() (verse.VerseService, error) {
				return nil, nil
			},
			expectError: true,
		},
		{
			desc: "verse service initialization fails",
			mockUserSvc: func() (user.UserService, error) {
				return nil, nil
			},
			mockVerseSvc: func() (verse.VerseService, error) {
				return nil, fmt.Errorf("failed to create verse service")
			},
			expectError: true,
		},
	}

	for _, tt := range tests {
		t.Run(tt.desc, func(t *testing.T) {
			// Override the service constructors
			originalNewUserService := newUserService
			originalNewVerseService := newVerseService
			newUserService = tt.mockUserSvc
			newVerseService = tt.mockVerseSvc
			defer func() {
				newUserService = originalNewUserService
				newVerseService = originalNewVerseService
			}()

			err := Init()
			if tt.expectError && err == nil {
				t.Errorf("expected error but got none")
			} else if !tt.expectError && err != nil {
				t.Errorf("did not expect error but got: %v", err)
			}
		})
	}
}
