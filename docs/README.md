# Hands-On DDIA: Gita IO Project Documentation

The `docs/` directory contains step-by-step documentation for the development of the Gita IO project. Each markdown file corresponds to a branch and explains the design, infrastructure setup, and implementation details.

## Documentation Overview

### [step-01.md](./step-01.md)
- **API Design**  
  - Defines the initial REST endpoints for serving Bhagwad-Gita shlokas.
- **Database Setup with Helm**  
  - Includes a Helm chart deploying PostgreSQL, with schema initialization via Helm hooks.
- **Data Pre-Population**  
  - Automates the insertion of all 701 Gita shlokas into the `shlokas` table.

**Outcome:** A fully deployed PostgreSQL instance with the `shlokas` relation populated and accessible.

---

### [step-02.md](./step-02.md)
- **Helm Enhancements**
  - Adds `ConfigMap`, `Secret` & `Service` templates for Gita IO application configuration.
  - Adds the `users` table in the PostgreSQL database.
- **Backend Implementation**
  - Implements API handlers as defined in **step-01**.
  - Introduces a repository layer (also sometimes referred to as DAL [Data Access Layer]) to abstract database interactions and keep architecture modular.
- **Application Integration**
  - Deploys the application as a Kubernetes `Deployment`.
  - Ensures secure connectivity between the app and the database (using `psql` for testing).

**Outcome:** Gita IO is ready for Kubernetes deployment, serving shlokas and supporting user management.

---

## How to Use

Open `docs/step-01.md` or `docs/step-02.md` or the respective readme for detailed walkthroughs of the specific step.
