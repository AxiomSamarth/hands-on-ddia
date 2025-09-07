package app

import (
	"github.com/AxiomSamarth/hands-on-ddia/internal/dal/service/factory"
	"github.com/AxiomSamarth/hands-on-ddia/internal/dal/service/user"
	"github.com/AxiomSamarth/hands-on-ddia/internal/dal/service/verse"
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

	userSvc, err := factory.NewUserService()
	if err != nil {
		return err
	}

	verseSvc, err := factory.NewVerseService()
	if err != nil {
		return err
	}

	gd.userSvc = userSvc
	gd.verseSvc = verseSvc
	return nil
}
