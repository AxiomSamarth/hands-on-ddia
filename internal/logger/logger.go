package logger

import (
	"go.uber.org/zap"
)

var Log *zap.Logger

var newProductionLogger = zap.NewProduction

func load() error {
	var err error
	// TODO: Modify this to be configurable based on the
	// app config for log level & other fields as required.
	Log, err = newProductionLogger()
	if err != nil {
		return err
	}
	return nil
}

func initialize() {
	if err := load(); err != nil {
		panic("Failed to initialize logger: " + err.Error())
	}
}

func init() {
	initialize()
}
