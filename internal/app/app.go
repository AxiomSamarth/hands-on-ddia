package app

import (
	"github.com/AxiomSamarth/hands-on-ddia/internal/dal/service/factory"
	"github.com/AxiomSamarth/hands-on-ddia/internal/dal/service/user"
	"github.com/AxiomSamarth/hands-on-ddia/internal/dal/service/verse"
)

var (
	// newUserService is a function that creates a new instance of UserService.
	// It is defined as a variable to allow for easy mocking during tests.
	newUserService = factory.NewUserService

	// newVerseService is a function that creates a new instance of VerseService.
	// It is defined as a variable to allow for easy mocking during tests.
	newVerseService = factory.NewVerseService
)

// gitaAppDriver acts as the central application layer coordinator.
// It wires together data access logic (DAL) with domain-level services,
// and exposes high-level operations used by API handlers.
type gitaAppDriver struct {
	userSvc  user.UserService
	verseSvc verse.VerseService
}

var gd *gitaAppDriver

func Init() error {
	gd = &gitaAppDriver{}

	userSvc, err := newUserService()
	if err != nil {
		return err
	}

	verseSvc, err := newVerseService()
	if err != nil {
		return err
	}

	gd.userSvc = userSvc
	gd.verseSvc = verseSvc
	return nil
}
