package logger

import (
	"go.uber.org/zap"
)

var Log *zap.Logger

func load() error {
	var err error
	// TODO: Modify this to be configurable based on the
	// app config for log level & other fields as required.
	Log, err = zap.NewProduction()
	if err != nil {
		return err
	}
	return nil
}

func init() {
	if err := load(); err != nil {
		panic("Failed to initialize logger: " + err.Error())
	}
}
