# Configuration variables
DOCKER_IMAGE := gita-app
DOCKER_TAG := local

# Can be overridden from command line
APP_NAMESPACE := gita-io
PSQL_NAMESPACE := gita-postgres
PSQL_USER ?= gitauser
PSQL_PASSWORD ?= gitapassword


# Default target
.PHONY: all
all: test build load deploy

# Run all unit tests with coverage
.PHONY: test
test:
	@echo "Running unit tests with coverage..."
	@echo "==================================="
	go test -v -cover ./... -coverprofile=coverage.out
	@echo "\nDetailed coverage by package:"
	@echo "==================================="
	go tool cover -func=coverage.out
	@echo "\nTotal coverage:"
	@echo "==================================="
	@go tool cover -func=coverage.out | grep total | awk '{print $$3}'
	@rm coverage.out

# Build the Docker image
.PHONY: build
build:
	@echo "Building Docker image $(DOCKER_IMAGE):$(DOCKER_TAG)..."
	docker build -t $(DOCKER_IMAGE):$(DOCKER_TAG) .

# Load the Docker image into kind cluster
.PHONY: load
load: build
	@echo "Loading Docker image into kind cluster..."
	kind load docker-image $(DOCKER_IMAGE):$(DOCKER_TAG)

# Deploy PostgreSQL Helm chart
.PHONY: deploy-psql
deploy-psql:
	@echo "Deploying PostgreSQL to $(PSQL_NAMESPACE) namespace..."
	helm install gita-io-psql ./deployment/gita-io-psql \
		--set postgresql.password='$(PSQL_PASSWORD)' \
		--namespace $(PSQL_NAMESPACE) \
		--create-namespace

# Deploy Gita IO application Helm chart
.PHONY: deploy-app
deploy-app: load
	@echo "Deploying Gita IO application to $(APP_NAMESPACE) namespace..."
	helm install gita-io-app ./deployment/gita-io-app \
		--namespace $(APP_NAMESPACE) \
		--create-namespace \
		--set secrets.dbCredentials.user='$(PSQL_USER)'\
		--set secrets.dbCredentials.password='$(PSQL_PASSWORD)'

# Deploy both PostgreSQL and application
.PHONY: deploy
deploy: deploy-psql deploy-app

# Clean up all deployments
.PHONY: clean
clean:
	@echo "Cleaning up deployments..."
	-helm uninstall gita-io-app -n $(APP_NAMESPACE)
	-helm uninstall gita-io-psql -n $(PSQL_NAMESPACE)
	-kubectl delete namespace $(APP_NAMESPACE)
	-kubectl delete namespace $(PSQL_NAMESPACE)

# Show usage help
.PHONY: help
help:
	@echo "Available targets:"
	@echo "  test         - Run unit tests"
	@echo "  build        - Build Docker image"
	@echo "  load         - Load Docker image into kind cluster"
	@echo "  deploy-psql  - Deploy PostgreSQL Helm chart"
	@echo "  deploy-app   - Deploy application Helm chart"
	@echo "  deploy       - Deploy both PostgreSQL and application"
	@echo "  clean        - Clean up all deployments"
	@echo "  all          - Run tests, build, load, and deploy (default)"
	@echo ""
	@echo "Configuration:"
	@echo "  DOCKER_IMAGE    = $(DOCKER_IMAGE)"
	@echo "  DOCKER_TAG      = $(DOCKER_TAG)"
	@echo "  PSQL_NAMESPACE  = $(PSQL_NAMESPACE)"
	@echo "  APP_NAMESPACE   = $(APP_NAMESPACE)"
	@echo ""
	@echo "Override variables using:"
	@echo "  make PSQL_PASSWORD=mypassword deploy"
