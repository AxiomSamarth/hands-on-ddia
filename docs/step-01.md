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
        "name": <your_name>,
        "email_id": <your_email_id>,
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
        "error":{
            "message": "Username and password are required"
        }
    }

409 Conflict

    {
        "error":{
            "message": "User already exists"
        }
    }

500 Internal Server Error

    {
        "error": {
            "message": "Failed to register user. Internal server error."
        }
    }


</details>

<hr/>

### POST `/api/v1/login`

<details><summary>Request body</summary>
<br />

    {
        "email_id": <your_email_id>,
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
        "error": {
            "message": "Registered email id and password are required"
        }
    }


401 Unauthorized

    {
        "error": {
            "message": "invalid credentials"
        }
    }

500 Internal Server Error

    {
        "error": {
            "message" : "internal server error"
        }
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
        "count": 72,
        "chapter_number": 2,
        "chapter_name": "Sankhya Yoga",
        "chapter_summary": "Sankhya Yoga",
        "verses": [
            {
                "verse_number": 1,
                "verse": " सञ्जय उवाच |\nतं तथा कृपयाविष्टमश्रुपूर्णाकुलेक्षणम् |\nविषीदन्तमिदं वाक्यमुवाच मधुसूदन: ॥1॥\n ",
                "verse_word": " sañjayaḥ uvācha—Sanjay said; tam—to him (Arjun); tathā—thus; kṛipayā—with pity; āviṣhṭam—overwhelmed; aśhru-pūrṇa—full of tears; ākula—distressed; īkṣhaṇam—eyes; viṣhīdantam—grief-stricken; idam—these; vākyam—words; uvācha—said; madhusūdanaḥ—Shree Krishn, slayer of the Madhu demon\n ",
                "verse_transliteration": " sañjaya uvācha\ntaṁ tathā kṛipayāviṣhṭamaśhru pūrṇākulekṣhaṇam\nviṣhīdantamidaṁ vākyam uvācha madhusūdanaḥ\n ",
                "verse_meaning": " Sanjaya said: To him who had been thus filled with pity, whose eyes were filled with tears and showed distress, and who was sorrowing, Madhusudana uttered these words: "
            },
                // ...
            ]
    }

400 Not Found

    {
        "error": {
            "message": "Invalid chapter number"
        }
    }

401 Unauthorized

    {
        "error": {
            "message": "Authentication required"
        }
    }

500 Internal Server Error

    {
        "error": {
            "message": "Internal Server Error"
        }
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


400 Bad Request

    {
        "error": {
            "message": "Invalid chapter number"
        }
    }

401 Unauthorized

    {
        "error": {
            "message": "Authentication required"
        }
    }

404 Not Found

    {
        "error": {
            "message": "Chapter not found"
        }
    }

500 Internal Server Error

    {
        "error": {
            "message": "Internal Server Error"
        }
    }

</details>

## Create Helm Charts to deploy Postgres

Once the API endpoints have been designed, we move to the creation of Helm charts to deploy PostgreSQL in our Kubernetes cluster.

We use Helm to package and manage our Postgres deployment in a reusable and configurable way.

🛠️ Steps

1. Create a Helm Chart

    ```bash
    cd deployment
    helm create gita-io-psql
    ```

    This generates a basic chart scaffold. We clean up the default files and organize our templates under `templates/`.

2. Study the sql scripts under `./files` folder 
    - `init-db.sql`: pre creates the database table `gitadb` in the postgres 
    - `init-shlokas.sql`: pre-populates the verses in it. 
    
    These scripts are mounted on volumes on the postgres `deployment` at the sub path of `/docker-entrypoint-initdb.d` so that they are run during initialization. Read more [here](../deployment/gita-io-psql/files/README.md).

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
        namespace: gita-postgres
    ```

4. Install the chart in your cluster

    ```bash
    helm install gita-io-psql ./gita-io-psql \
    --set postgresql.password='<yourStrongPassword>' \
    --namespace gita-postgres --create-namespace
    ```

5. Verify deployment

    ```bash
    kubectl get all -n gita-postgres
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
    helm uninstall gita-postgres -n gita-postgres
    ```

    Optionally, delete the namespace as well:

    ```bash
    kubectl delete namespace gita-postgres
    ```