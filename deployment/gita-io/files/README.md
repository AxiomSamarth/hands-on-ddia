# files/

This folder contains SQL initialization scripts that are used to set up the PostgreSQL database during deployment.

### Files

- `init-db.sql`: Initializes the PostgreSQL database schema (e.g., create tables, roles, etc.).
- `init-shlokas.sql`: Populates the database with initial data (e.g., Bhagavad Gita verses or shlokas).
- `README.md`: This file.

### Usage

These SQL files are mounted into the PostgreSQL pod using a Kubernetes `ConfigMap` defined in `templates/postgres/configmap.yaml`. The `ConfigMap` loads these files and makes them available to the container, typically under a path like `/docker-entrypoint-initdb.d`.

PostgreSQL images (like the official `postgres` Docker image) automatically run any `.sql` scripts placed in `/docker-entrypoint-initdb.d` during the first-time database setup.

To summarize:
- SQL files are included in a `ConfigMap`
- That `ConfigMap` is mounted into the container as a volume
- The Postgres container picks up `.sql` files from that directory during initialization
