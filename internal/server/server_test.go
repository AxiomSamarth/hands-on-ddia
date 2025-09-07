package server

import (
	"errors"
	"net/http"
	"os"
	"syscall"
	"testing"
	"time"

	"github.com/AxiomSamarth/hands-on-ddia/internal/config"
)

func TestStart(t *testing.T) {
	tests := []struct {
		desc           string
		listenAndServe func(*http.Server) error
		signal         os.Signal
		expectedError  bool
	}{
		{
			desc: "server starts and receives shutdown signal gracefully",
			listenAndServe: func(s *http.Server) error {
				time.Sleep(100 * time.Millisecond)
				return http.ErrServerClosed
			},
			signal:        syscall.SIGINT,
			expectedError: false,
		},
		{
			desc: "server fails on startup",
			listenAndServe: func(s *http.Server) error {
				return errors.New("port already in use")
			},
			signal:        nil,
			expectedError: true,
		},
		{
			desc: "server receives termination signal before ListenAndServe exits",
			listenAndServe: func(s *http.Server) error {
				time.Sleep(500 * time.Millisecond) // keep server running
				return http.ErrServerClosed
			},
			signal:        syscall.SIGTERM,
			expectedError: false,
		},
	}

	for _, tt := range tests {
		t.Run(tt.desc, func(t *testing.T) {
			t.Setenv(config.EnvAppConfigPathKey, "../../config/app_config.yaml")
			t.Setenv(config.EnvDbConfigPathKey, "../../config/db_credentials.yaml")

			// Override listenAndServe globally
			original := listenAndServe
			listenAndServe = tt.listenAndServe
			defer func() {
				listenAndServe = original
			}()

			// simulate signal if needed
			if tt.signal != nil {
				go func() {
					time.Sleep(50 * time.Millisecond)
					sigChan <- tt.signal
				}()
			}

			// Run Start (blocking, so only short-lived mocks make sense)
			err := Start()

			if tt.expectedError && err == nil {
				t.Errorf("expected to fail but got nil error")
			}
		})
	}
}
