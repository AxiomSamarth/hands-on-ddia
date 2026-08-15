package app

import (
	"fmt"
	"os"
	"time"

	"github.com/golang-jwt/jwt/v5"
)

const (
	jwtSecretKey = "JWT_SECRET_KEY"
)

var tokenTTL = time.Hour * 24

func generateToken(emailId string) (string, error) {
	jwtSecret, set := os.LookupEnv(jwtSecretKey)
	if !set {
		return "", fmt.Errorf("environment variable %s is not set", jwtSecretKey)
	}

	claims := jwt.MapClaims{
		"sub": emailId,
		"exp": time.Now().Add(tokenTTL).Unix(),
		"iat": time.Now().Unix(),
	}

	token := jwt.NewWithClaims(jwt.SigningMethodHS256, claims)
	return token.SignedString([]byte(jwtSecret))
}
