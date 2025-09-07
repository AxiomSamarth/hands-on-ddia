package main

import (
	"github.com/AxiomSamarth/hands-on-ddia/internal/app"
	"github.com/AxiomSamarth/hands-on-ddia/internal/config"
	"github.com/AxiomSamarth/hands-on-ddia/internal/db"
	"github.com/AxiomSamarth/hands-on-ddia/internal/server"
)

func main() {
	if err := initialize(); err != nil {
		panic(err)
	}

	if err := server.Start(); err != nil {
		panic(err)
	}
}

func initialize() error {
	if err := config.Init(); err != nil {
		return err
	}

	if err := db.Init(); err != nil {
		return err
	}

	if err := app.Init(); err != nil {
		return err
	}
	return nil
}
