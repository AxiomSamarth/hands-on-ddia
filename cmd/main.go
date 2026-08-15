package main

import (
	"github.com/AxiomSamarth/hands-on-ddia/internal/app"
	"github.com/AxiomSamarth/hands-on-ddia/internal/config"
	"github.com/AxiomSamarth/hands-on-ddia/internal/db"
	"github.com/AxiomSamarth/hands-on-ddia/internal/server"
)

var (
	configInit = config.Init
	dbInit     = db.Init
	appInit    = app.Init
	startServer = server.Start
)

func main() {
	if err := initialize(); err != nil {
		panic(err)
	}

	if err := startServer(); err != nil {
		panic(err)
	}
}

func initialize() error {
	if err := configInit(); err != nil {
		return err
	}

	if err := dbInit(); err != nil {
		return err
	}

	if err := appInit(); err != nil {
		return err
	}
	return nil
}
