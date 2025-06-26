# Step-01: Hands-on DDIA

This branch includes the first step of developing the Gita IO API:

- Design the API of Gita IO
- Creation of K8s manifests (using Helm) to deploy the PostgreSQL database with shlokas/hymns pre-populated in it.

**Table of Contents**

- [Api Design](#api-design)
    - [Sign up](#post-apiv1signup)
    - [Login](#post-apiv1login)
    - [Get all verses from a chapter](#get-apiv1chapterschapter_numberverses)
    - [Get a specific verse from a specific chapter](#get-apiv1chapterschapter_numberversesverse_number)
- [Create Helm Charts to deploy Postgres](#create-helm-charts-to-deploy-postgres)


## API Design

The API design is kept extremely simple as this project is primarily for learning and I don't intend to introduce a lot of complexities. The design however sticks to standard REST API best pratices.

### POST `api/v1/signup`

<details><summary>Request body</summary>
<br />

    {
        "username": <your_username>,
        "password": <your_password>
    }

</details>


<details><summary>Response</summary>
<br />

201 Created

    {
        "message" : "Signup successful"
    }

400 Bad Request

    {
        "message": "Username and password are required"
    }

409 Conflict

    {
        "message": "User already exists"
    }

500 Internal Server Error

    {
        "message": "Internal server error"
    }


</details>

<hr/>

### POST `/api/v1/login`

<details><summary>Request body</summary>
<br />

    {
        "username": <your_username>,
        "password": <your_password>
    }

</details>


<details><summary>Response</summary>
<br />

200 OK

    {
        "token": <token>
    }

400 Bad Request

    {
        "message": "Username and password are required"
    }


401 Unauthorized

    {
        "message": "invalid credentials"
    }

500 Internal Server Error

    {
        "message" : "internal server error"
    }

</details>


<hr/>

### GET `/api/v1/chapters/<chapter_number>/verses`

<details><summary>Request Header</summary>
<br />

    Authorization: Bearer <token>

</details>


<details><summary>Response</summary>
<br />

200 OK

    {
        "chapter": 1,
        "verse_count": 47, // this field is helpful when the API supports pagination
        "verses": [
            {
                "verse_number": 1,
                "text": "Dharma-kshetre kuru-kshetre...",
                "translation": "On the field of dharma..."
            },
            {
                "verse_number": 2,
                "text": "Sankhye yatha...",
                "translation": "As explained in Sankhya philosophy..."
            }
            // ...
        ]
    }


400 Bad Request

    {
        "message": "Invalid chapter number"
    }

401 Unauthorized

    {
        "message": "Authentication required"
    }

404 Not Found

    {
        "message": "Chapter not found"
    }

500 Internal Server Error

    {
        "message": "Internal Server Error"
    }


</details>


<hr/>

### GET `/api/v1/chapters/<chapter_number>/verses/<verse_number>`
<details><summary>Request Header</summary>
<br />

    Authorization: Bearer <token>

</details>


<details><summary>Response</summary>
<br />

200 OK

    {
        "chapter": 1,
        "verse_number": 2,
        "text": "Sankhye yatha...",
        "translation": "As explained in Sankhya philosophy..."
    }


400 Bad Request

    {
        "message": "Invalid chapter number"
    }

401 Unauthorized

    {
        "message": "Authentication required"
    }

404 Not Found

    {
        "message": "Chapter not found"
    }

500 Internal Server Error

    {
        "message": "Internal Server Error"
    }

</details>

## Create Helm Charts to deploy Postgres

Once the API endpoints have been designed, we move to the creation of Helm charts to deploy PostgreSQL in our Kubernetes cluster.

We use Helm to package and manage our Postgres deployment in a reusable and configurable way.

🛠️ Steps

1. Create a Helm Chart

    ```bash
    cd deployment
    helm create gita-io-db
    ```

    This generates a basic chart scaffold. We clean up the default files and organize our templates under `templates/`.

2. Study the sql scripts under `./files` folder 
    - `init-db.sql`: pre creates the database table `gitadb` in the postgres 
    - `init-shlokas.sql`: pre-populates the verses in it. 
    
    These scripts are mounted on volumes on the postgres `deployment` at the sub path of `/docker-entrypoint-initdb.d` so that they are run during initialization. Read more [here](../deployment/gita-io-db/files/README.md).

2. Customize PostgreSQL Templates

    - `deployment.yaml`: Defines the Postgres container, environment variables (user, password, database), and volume mounts.

    - `configmap.yaml`: Defines the configMaps with the sql script data from the files describes in step #2. These configMaps are mounted as volumes on `deployment` object.

    - `service.yaml`: Exposes the Postgres pod via a ClusterIP service.

    - `secret.yaml`: Securely injects the Postgres password via Kubernetes Secret.

    - `namespace.yaml` (optional): Creates a separate namespace for Postgres resources.

3. Configure Helm Chart Values

    In values.yaml, we specify configuration such as - 

    ```yaml    
    postgresql:
        port: 5432
        username: gitauser
        password: yourStrongPassword
        database: gitadb
        namespace: gita-postgres-ns
    ```

4. Install the chart in your cluster

    ```bash
    helm install gita-io-db ./gita-io-db \
    --set postgresql.password='<yourStrongPassword>' \
    --namespace gita-postgres --create-namespace
    ```

5. Verify deployment

    ```bash
    kubectl get all -n postgres
    ```

6. Connect to Postgres

    You can port-forward the service or exec into the pod and use psql to interact with the database.

    ```bash
    kubectl port-forward service/gita-postgres-gita-io 5432:5432 -n gita-postgres
    psql -h localhost -U gitauser -d gitadb
    ```

7. (Additional step that might be required during cleanup)

    To clean up the resources created by Helm:

    ```bash
    helm uninstall gita-postgres -n postgres
    ```

    Optionally, delete the namespace as well:

    ```bash
    kubectl delete namespace postgres
    ```