package server

import (
	"context"
	"errors"
	"fmt"
	"net/http"
	"os"
	"os/signal"
	"syscall"
	"time"

	"github.com/AxiomSamarth/hands-on-ddia/internal/config"
	"github.com/AxiomSamarth/hands-on-ddia/internal/logger"
)

var (
	sigChan = make(chan os.Signal, 1)
)

var (
	listenAndServe = (*http.Server).ListenAndServe
)

// Start starts the new HTTP server registered with routes and handler.
func Start() error {
	router := newRouter()

	appConfig, err := config.GetAppConfig()
	if err != nil {
		panic("failed to get application config: " + err.Error())
	}

	server := &http.Server{
		Addr:    fmt.Sprintf("%s:%d", appConfig.Host, appConfig.Port),
		Handler: router,
	}

	errorChannel := make(chan error, 1)

	go func() {
		logger.Log.Info("Server is running")
		errorChannel <- listenAndServe(server)
	}()

	signal.Notify(sigChan, syscall.SIGINT, syscall.SIGTERM)
	shutdownCtx, shutdownRelease := context.WithTimeout(context.Background(), 10*time.Second)
	defer shutdownRelease()

	for {
		select {
		case err := <-errorChannel:
			if !errors.Is(err, http.ErrServerClosed) {
				return errors.New("HTTP server error: " + err.Error())
			}
			logger.Log.Info("HTTP server stopped serving new connections")
			return nil
		case <-sigChan:
			if err := server.Shutdown(shutdownCtx); err != nil {
				return errors.New("HTTP server shutdown error: " + err.Error())
			}
			logger.Log.Info("HTTP server shutdown gracefully.")
		}
	}
}
