# CloudOps360 🚀

## Production-Grade AWS DevOps & SRE Platform

CloudOps360 is an end-to-end DevOps and SRE project designed to demonstrate how a modern application can be developed, containerized, tested, deployed, monitored, secured, and operated on AWS.

The project follows a production-oriented DevOps lifecycle using GitHub, Docker, CI/CD, Terraform, Kubernetes, Amazon EKS, Amazon ECR, Prometheus, Grafana, and CloudWatch.

---

## 🎯 Project Objective

The goal of CloudOps360 is to build a complete DevOps platform that demonstrates:

- Source code management
- Automated testing
- Containerization
- CI/CD automation
- Infrastructure as Code
- AWS cloud infrastructure
- Kubernetes deployment
- Application monitoring
- Centralized logging
- Security practices
- Deployment rollback
- Failure recovery
- SRE principles

---

## 🏗️ Architecture

```text
Developer
    |
    v
  GitHub
    |
    v
CI/CD Pipeline
    |
    +----> Automated Tests
    |
    +----> Docker Build
    |
    +----> Security Scan
    |
    v
Amazon ECR
    |
    v
Amazon EKS
    |
    v
Kubernetes Application
    |
    v
Load Balancer
    |
    v
Users

Monitoring:
Prometheus -> Grafana
CloudWatch -> Logs / Monitoring
