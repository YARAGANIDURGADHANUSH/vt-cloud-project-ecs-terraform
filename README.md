# vt-cloud-project-ecs-terraform

Deploy a containerized application on AWS ECS Fargate using Terraform and
GitHub Actions CI/CD, with monitoring enabled via Amazon CloudWatch.

---

## Overview
This project demonstrates an end-to-end cloud DevOps workflow where
infrastructure is provisioned using Terraform and application deployment
is automated using GitHub Actions. The application runs on AWS ECS Fargate
behind an Application Load Balancer and is monitored using CloudWatch.

---

## Architecture Flow
1. Developer pushes code to the GitHub repository
2. GitHub Actions triggers the CI/CD pipeline
3. Docker image is built from the application source
4. Docker image is pushed to Amazon ECR
5. Terraform provisions AWS resources (ECS, ALB, IAM, CloudWatch)
6. ECS Fargate runs the containerized application
7. Application traffic is routed through the Application Load Balancer
8. Logs and metrics are collected and monitored using CloudWatch

---

## Tech Stack
- AWS ECS Fargate
- Terraform (Infrastructure as Code)
- GitHub Actions (CI/CD)
- Docker
- Amazon ECR
- Application Load Balancer
- Amazon CloudWatch

---

## Output (After Deploy)
Terraform outputs a public Application Load Balancer DNS endpoint:




## What I Learned
- Deploying containerized applications using AWS ECS Fargate
- Provisioning and managing cloud infrastructure using Terraform
- Implementing CI/CD pipelines with GitHub Actions
- Building and managing Docker images
- Using Amazon ECR for container image storage
- Configuring Application Load Balancer for traffic routing
- Monitoring applications using Amazon CloudWatch
- Understanding an end-to-end DevOps workflow from code commit to deployment

## Keywords (ATS Optimized)
AWS, Amazon ECS, ECS Fargate, Terraform, Infrastructure as Code, CI/CD,
GitHub Actions, Docker, Amazon ECR, CloudWatch, Application Load Balancer,
DevOps, Cloud Deployment, Containerization, Continuous Integration,
Continuous Deployment, Monitoring, Cloud Infrastructure

