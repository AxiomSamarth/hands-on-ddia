# ---- Stage 1: Build the Go binary ----
FROM golang:1.23 AS builder

WORKDIR /app

# Copy go mod files and download dependencies first (for caching)
COPY go.mod go.sum ./
RUN go mod download

# Copy source code
COPY . .

# Build the Go binary
RUN CGO_ENABLED=0 GOOS=linux go build -o gita ./cmd/main.go


# TODO: Reduce the size of the image by using distroless instead of alpine.
# ---- Stage 2: Create lightweight runtime image ----
FROM alpine:3.20

# Install CA certificates (needed for HTTPS, DB drivers, etc.)
RUN apk add --no-cache ca-certificates

WORKDIR /app

# Copy the compiled Go binary and config files
COPY --from=builder /app/gita .
COPY --from=builder /app/config ./config

# Run as non-root user (optional but recommended)
RUN adduser -D -u 10001 appuser
USER appuser

# Run the app
ENTRYPOINT ["./gita"]
