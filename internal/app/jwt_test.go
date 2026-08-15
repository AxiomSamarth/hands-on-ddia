package app

import (
	"os"
	"testing"
)

func TestGenerateToken(t *testing.T) {
	tests := []struct {
		desc      string
		emailID   string
		jwtSecret []byte
		setSecret bool
		wantErr   bool
		errString string
	}{
		{
			desc:      "happy path",
			emailID:   "arjun@kuru.com",
			jwtSecret: []byte(`test-secret`),
			setSecret: true,
			wantErr:   false,
		},
		{
			desc:      "missing secret env var",
			emailID:   "arjun@kuru.com",
			jwtSecret: nil,
			setSecret: false,
			wantErr:   true,
			errString: "environment variable JWT_SECRET_KEY is not set",
		},
		{
			desc:      "empty email id",
			emailID:   "",
			jwtSecret: []byte(`test-secret`),
			setSecret: true,
			wantErr:   false,
		},
		{
			desc:      "empty secret",
			emailID:   "arjun@kuru.com",
			jwtSecret: []byte(""),
			setSecret: true,
			wantErr:   false, // jwt-go allows empty secret, but token will be invalid
		},
	}

	for _, test := range tests {
		t.Run(test.desc, func(t *testing.T) {
			if test.setSecret {
				os.Setenv(jwtSecretKey, string(test.jwtSecret))
				defer os.Unsetenv(jwtSecretKey)
			} 
			token, err := generateToken(test.emailID)
			if test.wantErr {
				if err == nil {
					t.Errorf("expected error but got none")
				} else if test.errString != "" && err.Error() != test.errString {
					t.Errorf("expected error %q, got %q", test.errString, err.Error())
				}
			} else {
				if err != nil {
					t.Errorf("unexpected error: %v", err)
				}
				if token == "" {
					t.Errorf("expected token, got empty string")
				}
			}
		})
	}
}
