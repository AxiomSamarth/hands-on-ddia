package app

import (
	"net/http"

	"github.com/AxiomSamarth/hands-on-ddia/internal/dal/model/verse"
	"github.com/AxiomSamarth/hands-on-ddia/internal/logger"
	"go.uber.org/zap"

	"golang.org/x/crypto/bcrypt"

	apperrors "github.com/AxiomSamarth/hands-on-ddia/internal/errors"
)

// RegisterUser encrypts the user's password and delegates the registration to the user service.
// It returns an appropriate HTTP status code along with any error encountered.
func RegisterUser(name, email, password string) (int, error) {
	hashed, err := encryptPassword(password)
	if err != nil {
		return http.StatusInternalServerError, err
	}

	if err := gd.userSvc.SignUp(name, email, string(hashed)); err != nil {
		if status, ok := apperrors.ErrorToStatusMap[err]; ok {
			return status, err
		}
		return http.StatusInternalServerError, err
	}
	return http.StatusCreated, nil
}

// LoginUser delegates user login to the underlying user service
// to fetch the user credentials to compare with the supplied credentials.
// It generates a JWT with 24 hour TTL & returns an HTTP status code
// along with any error encountered.
func LoginUser(emailId, password string) (string, int, error) {
	user, err := gd.userSvc.Login(emailId, password)
	if err != nil {
		if status, ok := apperrors.ErrorToStatusMap[err]; ok {
			return "", status, err
		}
		return "", http.StatusInternalServerError, err
	}

	if err := bcrypt.CompareHashAndPassword([]byte(user.Password), []byte(password)); err != nil {
		logger.Log.Error("error/failure comparing the hash & password", zap.Error(err))
		return "", http.StatusBadRequest, apperrors.ErrInvalidPassword
	}

	token, err := generateToken(emailId)
	if err != nil {
		return "", http.StatusInternalServerError, err
	}
	return token, http.StatusOK, nil
}

// GetAllVerses delegates the fetching of verses from a specific chapter
// to the underlying verse service of DAL. Returns the set of verses from
// the chapter, an HTTP status code along with any error encountered.
func GetAllVerses(chapterNumber int) (*verse.Chapter, int, error) {
	v, err := gd.verseSvc.GetAllVerses(chapterNumber)
	if err != nil {
		if status, ok := apperrors.ErrorToStatusMap[err]; ok {
			return nil, status, err
		}
		return nil, http.StatusInternalServerError, err
	}
	return v, http.StatusOK, nil
}

// GetVerse delegates the fetching of verse from a specific chapter
// to the underlying verse service of DAL. Returns the verse, an HTTP
// status code along with any error encountered.
func GetVerse(chapterNumber, verseNumber int) (*verse.Chapter, int, error) {
	v, err := gd.verseSvc.GetVerse(chapterNumber, verseNumber)
	if err != nil {
		if status, ok := apperrors.ErrorToStatusMap[err]; ok {
			return nil, status, err
		}
		return nil, http.StatusInternalServerError, err
	}
	return v, http.StatusOK, nil
}

func encryptPassword(password string) ([]byte, error) {
	hashed, err := bcrypt.GenerateFromPassword([]byte(password), bcrypt.DefaultCost)
	if err != nil {
		return nil, err
	}
	return hashed, nil
}
