package mysql

import "testing"

func TestInit(t *testing.T) {
	if err := Init(); err != nil {
		t.Fatalf("expected nil error, got %v", err)
	}
}
