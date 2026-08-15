package server

import (
	"context"
	"errors"
	"net/http"
	"os"
	"strings"
	"syscall"
	"testing"
	"time"

	"github.com/AxiomSamarth/hands-on-ddia/internal/config"
)

func TestStart(t *testing.T) {
	tests := []struct {
		desc           string
		listenAndServe func(*http.Server) error
		shutdownServer func(*http.Server, context.Context) error
		signal         os.Signal
		expectedError  bool
		errorMessage   string
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
			desc: "server shutdown fails on signal",
			listenAndServe: func(s *http.Server) error {
				time.Sleep(500 * time.Millisecond)
				return http.ErrServerClosed
			},
			shutdownServer: func(*http.Server, context.Context) error {
				return errors.New("shutdown failed")
			},
			signal:        syscall.SIGTERM,
			expectedError: true,
			errorMessage:  "HTTP server shutdown error: shutdown failed",
		},
		{
			desc: "server fails on startup",
			listenAndServe: func(s *http.Server) error {
				return errors.New("port already in use")
			},
			signal:        nil,
			expectedError: true,
			errorMessage:  "HTTP server error: port already in use",
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

			originalSigChan := sigChan
			sigChan = make(chan os.Signal, 1)
			defer func() {
				sigChan = originalSigChan
			}()

			originalListenAndServe := listenAndServe
			originalShutdownServer := shutdownServer
			listenAndServe = tt.listenAndServe
			if tt.shutdownServer != nil {
				shutdownServer = tt.shutdownServer
			}
			defer func() {
				listenAndServe = originalListenAndServe
				shutdownServer = originalShutdownServer
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

			if tt.expectedError {
				if err == nil {
					t.Fatalf("expected to fail but got nil error")
				}

				if tt.errorMessage != "" && !strings.Contains(err.Error(), tt.errorMessage) {
					t.Fatalf("expected error to contain %q, got %q", tt.errorMessage, err.Error())
				}
			} else if err != nil {
				t.Fatalf("expected no error, got %v", err)
			}
		})
	}
}

func TestStartPanicsWhenConfigLoadingFails(t *testing.T) {
	t.Setenv(config.EnvAppConfigPathKey, "missing_app_config.yaml")
	t.Setenv(config.EnvDbConfigPathKey, "../../config/db_credentials.yaml")

	originalListenAndServe := listenAndServe
	listenAndServe = func(*http.Server) error {
		return http.ErrServerClosed
	}
	defer func() {
		listenAndServe = originalListenAndServe
	}()

	if err := config.Init(); err == nil {
		t.Fatalf("expected config init to fail for missing app config path")
	}

	defer func() {
		recovered := recover()
		if recovered == nil {
			t.Fatalf("expected panic but function returned")
		}

		msg, ok := recovered.(string)
		if !ok {
			t.Fatalf("expected panic string, got %T", recovered)
		}

		if !strings.Contains(msg, "failed to get application config") {
			t.Fatalf("expected panic message to include config failure, got %q", msg)
		}
	}()

	_ = Start()
}
