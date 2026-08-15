package postgres

import (
	"testing"

	usermodel "github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/user"
)

func TestToEntity(t *testing.T) {
	input := usermodel.User{
		Name:     "Samarth",
		EmailId:  "samarth@example.com",
		Password: "secret",
	}

	got := ToEntity(input)
	if got == nil {
		t.Fatalf("expected entity, got nil")
	}
	if got.Name != input.Name || got.EmailId != input.EmailId || got.Password != input.Password {
		t.Fatalf("entity conversion mismatch: %#v", got)
	}
}

func TestToObject(t *testing.T) {
	input := &User{
		Name:     "Krishna",
		EmailId:  "krishna@example.com",
		Password: "gita",
	}

	got := ToObject(input)
	if got == nil {
		t.Fatalf("expected object, got nil")
	}
	if got.Name != input.Name || got.EmailId != input.EmailId || got.Password != input.Password {
		t.Fatalf("object conversion mismatch: %#v", got)
	}
}
