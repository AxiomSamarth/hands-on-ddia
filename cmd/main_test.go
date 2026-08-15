package main

import (
	"errors"
	"strings"
	"testing"
)

func TestInitialize(t *testing.T) {
	tests := []struct {
		desc          string
		configErr     error
		dbErr         error
		appErr        error
		expectedError string
	}{
		{
			desc: "success",
		},
		{
			desc:          "config init fails",
			configErr:     errors.New("config failure"),
			expectedError: "config failure",
		},
		{
			desc:          "db init fails",
			dbErr:         errors.New("db failure"),
			expectedError: "db failure",
		},
		{
			desc:          "app init fails",
			appErr:        errors.New("app failure"),
			expectedError: "app failure",
		},
	}

	for _, test := range tests {
		t.Run(test.desc, func(t *testing.T) {
			originalConfigInit := configInit
			originalDbInit := dbInit
			originalAppInit := appInit
			defer func() {
				configInit = originalConfigInit
				dbInit = originalDbInit
				appInit = originalAppInit
			}()

			configInit = func() error { return test.configErr }
			dbInit = func() error { return test.dbErr }
			appInit = func() error { return test.appErr }

			err := initialize()
			if test.expectedError == "" {
				if err != nil {
					t.Fatalf("expected no error, got %v", err)
				}
				return
			}

			if err == nil {
				t.Fatalf("expected error but got nil")
			}

			if !strings.Contains(err.Error(), test.expectedError) {
				t.Fatalf("expected error containing %q, got %q", test.expectedError, err.Error())
			}
		})
	}
}

func TestMain(t *testing.T) {
	t.Run("panics when initialize fails", func(t *testing.T) {
		originalConfigInit := configInit
		originalDbInit := dbInit
		originalAppInit := appInit
		originalStartServer := startServer
		defer func() {
			configInit = originalConfigInit
			dbInit = originalDbInit
			appInit = originalAppInit
			startServer = originalStartServer
		}()

		configInit = func() error { return errors.New("init failed") }
		dbInit = func() error { return nil }
		appInit = func() error { return nil }
		startServer = func() error {
			t.Fatalf("server should not start when initialize fails")
			return nil
		}

		defer func() {
			recovered := recover()
			if recovered == nil {
				t.Fatalf("expected panic but none occurred")
			}

			err, ok := recovered.(error)
			if !ok {
				t.Fatalf("expected panic with error, got %T", recovered)
			}

			if !strings.Contains(err.Error(), "init failed") {
				t.Fatalf("unexpected panic error: %v", err)
			}
		}()

		main()
	})

	t.Run("panics when server start fails", func(t *testing.T) {
		originalConfigInit := configInit
		originalDbInit := dbInit
		originalAppInit := appInit
		originalStartServer := startServer
		defer func() {
			configInit = originalConfigInit
			dbInit = originalDbInit
			appInit = originalAppInit
			startServer = originalStartServer
		}()

		configInit = func() error { return nil }
		dbInit = func() error { return nil }
		appInit = func() error { return nil }
		startServer = func() error { return errors.New("start failed") }

		defer func() {
			recovered := recover()
			if recovered == nil {
				t.Fatalf("expected panic but none occurred")
			}

			err, ok := recovered.(error)
			if !ok {
				t.Fatalf("expected panic with error, got %T", recovered)
			}

			if !strings.Contains(err.Error(), "start failed") {
				t.Fatalf("unexpected panic error: %v", err)
			}
		}()

		main()
	})

	t.Run("does not panic on success", func(t *testing.T) {
		originalConfigInit := configInit
		originalDbInit := dbInit
		originalAppInit := appInit
		originalStartServer := startServer
		defer func() {
			configInit = originalConfigInit
			dbInit = originalDbInit
			appInit = originalAppInit
			startServer = originalStartServer
		}()

		configInit = func() error { return nil }
		dbInit = func() error { return nil }
		appInit = func() error { return nil }
		startServer = func() error { return nil }

		main()
	})
}
