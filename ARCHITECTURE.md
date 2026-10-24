# Architecture Diagram

## CI/CD Flow

Developer
    │
    ▼
GitHub Repository
    │
    ▼
Jenkins Pipeline
    │
    ├── Build Stage
    ├── Test Stage
    ├── Docker Build Stage
    └── Deploy Stage
    │
    ▼
Docker Image
    │
    ▼
Kubernetes Cluster
    │
    ▼
Insurance Release Automation Platform
