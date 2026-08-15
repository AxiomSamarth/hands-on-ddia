package logger

import (
	"errors"
	"strings"
	"testing"

	"go.uber.org/zap"
)

func TestLoad(t *testing.T) {
	t.Run("success", func(t *testing.T) {
		Log = nil
		original := newProductionLogger
		newProductionLogger = func(_ ...zap.Option) (*zap.Logger, error) {
			return zap.NewNop(), nil
		}
		defer func() {
			newProductionLogger = original
		}()

		if err := load(); err != nil {
			t.Fatalf("expected logger load to succeed, got %v", err)
		}

		if Log == nil {
			t.Fatalf("expected logger instance to be initialized")
		}
	})

	t.Run("factory error", func(t *testing.T) {
		original := newProductionLogger
		newProductionLogger = func(_ ...zap.Option) (*zap.Logger, error) {
			return nil, errors.New("factory failure")
		}
		defer func() {
			newProductionLogger = original
		}()

		err := load()
		if err == nil {
			t.Fatalf("expected load to fail")
		}
		if !strings.Contains(err.Error(), "factory failure") {
			t.Fatalf("expected wrapped factory error, got %q", err.Error())
		}
	})
}

func TestInitializePanicsOnLoadFailure(t *testing.T) {
	original := newProductionLogger
	newProductionLogger = func(_ ...zap.Option) (*zap.Logger, error) {
		return nil, errors.New("cannot create logger")
	}
	defer func() {
		newProductionLogger = original
	}()

	defer func() {
		recovered := recover()
		if recovered == nil {
			t.Fatalf("expected panic but none occurred")
		}
		msg, ok := recovered.(string)
		if !ok {
			t.Fatalf("expected panic string, got %T", recovered)
		}
		if !strings.Contains(msg, "Failed to initialize logger: cannot create logger") {
			t.Fatalf("unexpected panic message: %q", msg)
		}
	}()

	initialize()
}
