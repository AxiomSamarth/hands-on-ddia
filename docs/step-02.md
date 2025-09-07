# Step-02: Hands-on DDIA

## Table of Contents

- [Overview](#overview)
- [Data Access Layer](#data-access-layer)
    - [TL;DR](#tldr)
    - [Overview](#overview-1)
    - [Components](#components)
        - [Model](#model)
        - [Repository](#repository)
        - [Service](#service)
    - [Database Connections](#database-connections)
    - [How It Works: Flow Example](#how-it-works-flow-example)
    - [Benefits of This DAL Design](#benefits-of-this-dal-design)
- [Running the application locally](#running-the-application-locally)
- [Build the container image](#build-the-container-image)
- [Craft the helm chart](#craft-the-helm-chart)

## Overview

The Gita IO project follows a clean layered architecture that separates responsibilities across:

- **Handler Layer**: Maps HTTP requests to application services [`internal/handler`].
- **Application Layer**: Handles the orchestration and business logic [`internal/app`].
- **Data Access Layer (DAL)**: Interfaces with databases using repository and model abstractions [`internal/dal`].
- **Database Layer**: Provides specific connection implementations (Postgres, MySQL, MongoDB) [`internal/db`].

This structure allows us to **plug in different databases** with minimal or no change to the application logic.

---

## Data Access Layer

### TL;DR
| Layer      | Responsibility                          | Location                  |
| ---------- | --------------------------------------- | ------------------------- |
| Model      | Data structure definitions for entities | `internal/dal/model`      |
| Repository | Database-specific CRUD implementations  | `internal/dal/repository` |
| Service    | Business logic and contract definitions | `internal/dal/service`    |
| DB Clients | Database connection management          | `internal/db`             |


### Overview

The Data Access Layer (DAL) in the gita io project is responsible for abstracting the interaction with various data stores (MongoDB, MySQL, PostgreSQL). It provides a consistent interface to the underlying databases for retrieving, inserting, updating, and deleting data related to core entities such as User and Verse.

This separation enables the service layer and application logic to be agnostic of the specific database implementations, improving modularity, maintainability, and scalability.

<details><summary>Directory structure</summary>

```
internal/
└── dal/
    ├── model/
    │   ├── user/
    │   │   ├── mongo/
    │   │   ├── mysql/
    │   │   ├── postgres/
    │   │   │   └── user.go
    │   │   └── user.go
    │   └── verse/
    │       ├── mongo/
    │       ├── mysql/
    │       ├── postgres/
    │       │   └── verse.go
    │       └── verse.go
    ├── repository/
    │   ├── user/
    │   │   ├── mongo/
    │   │   ├── mysql/
    │   │   ├── postgres/
    │   │   │   └── user_repository.go
    │   │   └── repository.go
    │   └── verse/
    │       ├── mongo/
    │       ├── mysql/
    │       ├── postgres/
    │       │   └── verse_repository.go
    │       └── repository.go
    └── service/
        ├── factory/
        │   ├── user_factory.go
        │   └── verse_factory.go
        ├── user/
        │   ├── contract.go
        │   └── service.go
        └── verse/
            ├── contract.go
            └── service.go
```

</details>

### Components

#### Model

Defines the domain data structures (entities) used throughout the DAL. Separate model definitions per database type (mongo, mysql, postgres) allow for database-specific schema annotations or data types.

Examples:
- `user.go`: User entity definition.
- `verse.go`: Verse entity definition.

#### Repository

Implements the repository pattern to provide CRUD (Create, Read, Update, Delete) operations. Each database backend (Mongo, MySQL, PostgreSQL) has its own repository implementation. Repository interfaces are defined in the base repository files (e.g., repository.go).

Examples: 
- `user_repository.go` for User entity.
- `verse_repository.go` for Verse entity.

Abstracts database-specific queries and commands from the rest of the application.

#### Service

Acts as a business logic layer interacting with the repository interfaces. Defines contracts (contract.go) that specify service methods. Concrete service implementations handle business logic, data validation, and invoke the appropriate repository methods. Basically, within a specific service implementation, the respository is embedded (more like a composition).

Factory files (`user_factory.go`, `verse_factory.go`) instantiate appropriate service implementations based on configuration (e.g., chosen database).

### Database Connections

Database connection clients and configurations are managed under:

```bash
internal/
└── db/
    ├── mongo/
    │   └── mongo.go
    ├── mysql/
    │   └── mysql.go
    └── postgres/
        └── postgres.go
```

These packages expose connection and client instances for use by repositories.

### How It Works: Flow Example

1. The Application Layer calls the Service method to perform an operation (e.g., get user by ID).
2. The Service layer uses the Repository interface to abstract data fetching.
3. The Repository implementation for the configured database (Postgres, Mongo, or MySQL) executes the actual query.
4. The Model structs map database records to Go structs.
5. The retrieved data bubbles back up through Service to Application layer.


### Benefits of This DAL Design

|               |                                                               |
|---------------|---------------------------------------------------------------|
| Database Agnostic | Easily switch between Mongo, MySQL, or PostgreSQL by changing the factory configuration. |
| Modular       | Each concern is separated — models, repositories, and services. |
| Testable      | Interfaces allow mocking repositories and services during testing. |
| Maintainable  | Changes to one database implementation don’t affect other layers. |
| Extensible    | Adding new entities or databases requires minimal disruption. |


## Running the application locally

The application has been implemented in a way that it can be run locally on a laptop for ease of development and testing. And also, it can be deployed as a K8s deployment pakcaged via helm. In order to run the application locally follow the steps below:

1. Deploy the PostgreSQL DB from the previous step & port-forward it

    ```bash
    helm install gita-io-psql ./gita-io-psql \
    --set postgresql.password='<yourStrongPassword>' \
    --namespace gita-postgres --create-namespace
    ```

This will create the PostgreSQL deployment in `gita-postgres` namespace (it will also create the namespace if it does not already exist).

2. Port forward the postgres service to be employed by the application easily. Port forwarding is necessary as the PostgreSQL DB service is running within the K8s cluster & the application will be running outside the K8s cluster.

    ```bash
    kubectl port-forward service/gita-postgres-gita-io 5432:5432 -n gita-postgres
    ```

3. In another terminal, export environment variables to indicate the application about the application and database configs. Local setup configurations are referred from `./config` folder & in staging & production, the configs are mounted as volumes. (We will understand this in the next section of crafting the helm charts)

    ```bash
    export APP_CONFIG_PATH=<path to hands-on-ddia/config/app_config.yaml>
    export DB_CONFIG_PATH=<path to hands-on-ddia/config/db_credentials.yaml>
    ```

4. Run the `main.go` from the root folder (it is to be run from root folder because all the relative paths within the code are with respect to the root folder) as below

    ```bash
    go run cmd/main.go
    ```
    
    This will start the server at the port configured in the `./config/app_config.yaml` and also connects to the db using the db credentials present in `./config/db_credentiails.yaml`. Recall that this is development environment & the configs are nothing but static files.

    ```bash
    2025/07/29 21:29:28 Server is running on port 9090
    ```

5. Once the server has successfully started, you can start issuing API requests based on the API schema that is defined in step-01. Here are few examples covering all the APIs from sign-up to login to requesting a verse from a specific chapter.

    - Arjun sign's up 

        ```curl
        curl --location 'http://localhost:9090/api/v1/signup' \
        --header 'Content-Type: application/json' \
        --data-raw '{
            "email_id": "arjun@kuru.com",
            "password": "mahabharatha",
            "name": "Arjun"
        }'
        ```

        to get a response as

        ```json
        {
            "message":"Signup successful"
        }
        ```

    - Arjun logs in 

        ```curl
        curl --location 'http://localhost:9090/api/v1/login' \
        --header 'Content-Type: application/json' \
        --data-raw '{
            "email_id": "arjun@kuru.com",
            "password": "mahabharatha"
        }'
        ```

        to get his access token for identification & session management.

        ```json
        {
            "token":"eyJhbGciOiJIUzI1NiIsINR5cCI6IkpXACJ9.eyJleHAiOjE3NTN4OTIxMzcsImlhdCI6MTc1MzgwNTczNywic3ViIjoiYXJqdW5Aa3VydS5jb20ifQ.G9RoEmhdthIxXDTyLc_FrdzN2y8VZlg995ZBCsi8V9S"
        }
        ```
    
    - Arjun seeks guidance from Lord Sri Krishna

        ```curl
        curl --location 'http://localhost:9090/api/v1/chapters/2/verses/47' \
        --header 'Content-Type: application/json' \
        --header 'Authorization: Bearer eyJhbGciOiJIUzI1NiIsINR5cCI6IkpXACJ9.eyJleHAiOjE3NTN4OTIxMzcsImlhdCI6MTc1MzgwNTczNywic3ViIjoiYXJqdW5Aa3VydS5jb20ifQ.G9RoEmhdthIxXDTyLc_FrdzN2y8VZlg995ZBCsi8V9S'
        ```

        and Sri Krishna says

        ```json
        {
            "chapter_number": 2,
            "chapter_name": "Sankhya Yoga",
            "chapter_summary": "The Yoga of Knowledge",
            "verse": {
                "verse_number": 47,
                "verse": " कर्मण्येवाधिकारस्ते मा फलेषु कदाचन |\nमा कर्मफलहेतुर्भूर्मा ते सङ्गोऽस्त्वकर्मणि || 47 ||\n ",
                "verse_word": " karmaṇi—in prescribed duties; eva—only; adhikāraḥ—right; te—your; mā—not; phaleṣhu—in the fruits; kadāchana—at any time; mā—never; karma-phala—results of the activities; hetuḥ—cause; bhūḥ—be; mā—not; te—your; saṅgaḥ—attachment; astu—must be; akarmaṇi—in inaction\n ",
                "verse_transliteration": " karmaṇy-evādhikāras te mā phaleṣhu kadāchana\nmā karma-phala-hetur bhūr mā te saṅgo ’stvakarmaṇi\n ",
                "verse_meaning": " Your right is for action alone, never for the results. Do not become the agent of the results of action. May you not have any inclination for inaction. "
            }
        }
        ```
    
    ![](https://wallpapers.com/images/hd/krishna-arjun-kurukshetra-war-o92nc507nc3hahdm.jpg)

    and thus, Arjun gets clarity about the purpose of life & wins the Mahabharatha war & Sri Krishna restores righteousness! Now it is the turn of you & me to do the same! Har Har Mahadev!

## Build the container image

With the http handler, application layer & the data access layer in place and having understood how to run the application locally, that is, what are the environment variables to set, what are the other components to bring up (like the PostgresDB), how a configuration file should look like (refer `config/app_config.yaml` & `config/db_credentials.yaml`), it is time to build the container image and then proceed to craft the helm chart accordingly.

1. Refer `Dockerfile` in the root folder to understand the steps to build the container image and run the below command to build the container image

    ```bash
    docker build -t gita-app:v1 .
    ```

2. Once the container is built, run the below command to verify the image

    ```bash
    docker images
    REPOSITORY     TAG       IMAGE ID       CREATED        SIZE
    gita-app       v1     e8dff35901e8   45 hours ago   29.8MB
    ```

3. If you want the you can push it to the docker hub or any other container registry by tagging the image to the appropriate version with appropriate respository detail. In this project's scope, we shall simply load it to the `kind` node. To make it available for the local `kind` k8s cluster that is deployed.

    ```bash
    kind load docker-image gita-app:v1
    ```

## Craft the helm chart

1. Create a Helm Chart

    ```bash
    cd deployment
    helm create gita-io-app
    ```

    This generates a basic chart scaffold. We clean up the default files and organize our templates under `templates/` where we would have a deployment, service, configmap and secret manifests especially for the deployment of the Gita IO application.

2. Configure the Helm chart's `values.yaml` file with the application & db configurations such as 

    ```yaml
    secrets:
        jwtSecret: jwt-secret
        dbCredentials:
            user: ""      # should be overridden securely!
            password: ""  # should be overridden securely!

    configs:
    appConfig:
        env: production
        namespace: gita-io
        host: localhost
        port: 9090
        loglevel: debug
    dbConfig:
        # supported types: postgresql, mysql, mongodb
        type: postgresql
        postgreSqlConfig:
            host: gita-io-psql
            port: 5432
            namespace: gita-postgres
            dbName: gitadb
    ```

    Also, update the image's repository & tag details section in the `values.yaml` as below

    ```yaml
    image:
        repository: gita-app
        pullPolicy: IfNotPresent
        tag: v1
    ```

3. Customize your templates accordingly to consume these values appropriately.

    - `config.yaml`: Specifies Kubernetes ConfigMaps that encapsulate application and database configuration parameters, such as server settings, database endpoints, and environment-specific properties. These configurations are injected into the application at runtime to enable flexible and environment-agnostic deployments.

    - `secret.yaml`: Defines Kubernetes Secrets to securely store sensitive information, including database credentials and JWT signing keys. These secrets are mounted as environment variables or files, ensuring that confidential data is not exposed in plain text within the deployment manifests.

    - `deployment.yaml`: Describes the Kubernetes Deployment resource for the application, configuring environment variables, referencing ConfigMaps and Secrets, and mounting them as volumes. This manifest manages replica settings, resource requests/limits, and orchestrates rolling updates for zero-downtime deployments.

    - `service.yaml`: Establishes a Kubernetes ClusterIP Service to expose the application internally within the cluster. It maps the service port to the application's target port, enabling reliable service discovery and network routing for inter-component communication.

4. Install the chart in your cluster by running the below command from `deployment` folder

    ```bash
    helm install gita-io-app ./gita-io-app \
        --namespace gita-io \
        --create-namespace \
        --set secrets.dbCredentials.user=gitauser \
        --set secrets.dbCredentials.password=gitapassword
    ```

5. Verify the deployment

    ```bash
    k -n gita-io get all
    NAME                              READY   STATUS    RESTARTS   AGE
    pod/gita-io-app-65d65fdcd-8pf22   1/1     Running   0          34s

    NAME                  TYPE        CLUSTER-IP     EXTERNAL-IP   PORT(S)    AGE
    service/gita-io-app   ClusterIP   10.96.170.84   <none>        9090/TCP   34s

    NAME                          READY   UP-TO-DATE   AVAILABLE   AGE
    deployment.apps/gita-io-app   1/1     1            1           34s

    NAME                                    DESIRED   CURRENT   READY   AGE
    replicaset.apps/gita-io-app-65d65fdcd   1         1         1       34s
    ```

    The pod in the `Running` state means that the application has successfully made connection with the postgres that is deployed (in step-01) in `gita-postgres` namespace and has started listening on the http server to server the requests.

    The pod logs can be checked by the following command

    ```
    kubectl -n gita-io-app logs <pod-name> -f
    ```

    and a pod that is up & running will typically show a log as below

    ```plaintext
    k -n gita-io logs gita-io-app-65d65fdcd-8pf22 -f
    2025/07/30 13:11:53 Server is running on port 9090
    ```

6. Port-foward the application to access the Gita IO APIs from outside of the cluster. 

    ```bash
    k -n gita-io port-forward svc/gita-io-app 9090:9090
    ```

    and you can fire API requests at `http://localhost:9090/` followed by the API endpoints with the relevant body, headers & params as defined by the API schema.

7. (Additional step that might be required during clean up)

    To clean up the resources created by Helm:

    ```bash
    helm uninstall gita-io-app -n gita-io-app
    ```

    Optionally, delete the namespace as well:

    ```bash
    kubectl delete namespace gita-io-app
    ```
