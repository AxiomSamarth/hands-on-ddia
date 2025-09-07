package app

import (
	"os"
	"time"

	"github.com/golang-jwt/jwt/v5"
)

const (
	jwtSecretKey = "JWT_SECRET_KEY"
)

var jwtSecret = []byte(os.Getenv(jwtSecretKey))
var tokenTTL = time.Hour * 24

func generateToken(emailId string) (string, error) {
	claims := jwt.MapClaims{
		"sub": emailId,
		"exp": time.Now().Add(tokenTTL).Unix(),
		"iat": time.Now().Unix(),
	}

	token := jwt.NewWithClaims(jwt.SigningMethodHS256, claims)
	return token.SignedString(jwtSecret)
}
