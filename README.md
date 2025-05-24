# Hands-on DDIA (Designing Data-Intensive Applications)

This repository is a hands-on project inspired by the concepts from Designing Data-Intensive Applications. The aim is to build a complete application from scratch to explore and apply key software engineering principles and system design patterns.

**Key Concepts Covered**

- API Design
- Data Access Layer Abstraction
- Deployment (Containerisation & Helm)
- Load Balancing & Caching Strategies
- Horizontal and Vertical Scaling
- Observability & Monitoring

## 📖 Project Overview

The project focuses on building an API that serves the holy verses of the **Sri Bhagavad Gita**. Although the functionality is simple, the application will be developed with production-quality standards to ensure it is:

Robust • Resilient • Reliable • Scalable

## 🧭 Repository Structure & Usage Guide

To help you learn progressively, this repository is structured in a way that allows step-by-step exploration:

- **main branch:**

    Contains the fully developed and production-ready version of the system. You can explore this for the complete architecture and implementation.

- **Feature branches** (_step-01-api-basics, step-02-caching_, etc.):

    Each feature branch introduces a new component or concept in isolation. These are structured incrementally to reflect how a real-world system might be built over time.

## ✅ How to Use

1. Clone the repository:

    ```bash
    git clone https://github.com/AxiomSamarth/hands-on-ddia.git
    cd hands-on-ddia
    ```
    
2. Checkout any stage of development:

    ```
    git checkout step-01-api-basics  # Start with a simple API
    git checkout step-02-caching     # Adds caching layer
    ...
    git checkout main                # See the complete system
    ```

3. Follow along with commits and documentation in each branch for detailed explanations.

## ⚙️ Setup & Prerequisites

Before running the application, ensure you have the following prerequisites installed:

- [Docker](https://www.docker.com/)
- [kubectl](https://kubernetes.io/docs/reference/kubectl/)
- [Helm](https://helm.sh/) (for package management)
- Kubernetes Cluster (choose one of the following options):
    - Docker Desktop with Kubernetes enabled (good for beginners) - [Install Guide](https://www.docker.com/products/docker-desktop/) 
    - KIND (Kubernetes IN Docker) – [Install Guide](https://kind.sigs.k8s.io/docs/user/quick-start/)
    - Minikube – [Install Guide](https://minikube.sigs.k8s.io/docs/start/)
    - An actual cloud-hosted Kubernetes cluster (GKE, EKS, AKS, etc.)

You must have experience with the below stack as the project majorly employs these:

- Docker, Kubernetes & Helm
- Golang 

## 🙌 Contributing

Contributions, suggestions, and improvements are welcome! Please open an issue or submit a pull request to discuss any changes.