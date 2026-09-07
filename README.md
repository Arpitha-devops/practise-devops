# Spring Boot Kubernetes Demo

A minimal Spring Boot application configured for Kubernetes deployment.

## Quick Start

1. **Build the JAR:** `mvn clean package`
2. **Build Docker Image:** `docker build -t devops-practice/springboot-demo:latest .`
3. **Deploy to K8s:** `kubectl apply -f k8s/app-deployment.yaml`
4. **Access the App:** Open `http://localhost:30001`
