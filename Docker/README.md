## Docker Module

- Welcome to the Docker module of my DevOps learning journey! In this module, I’ll explore the fundamental concepts of containerization, which is essential for modern software development and deployment. This README provides an overview of Docker, its core components, and key features that I’ve studied and implemented in my learning.

## Overview of Docker

- Docker is a platform that enables developers to build, package, and distribute applications as lightweight, portable containers. Containers ensure consistency across different environments, making it easier to develop, test, and deploy applications without worrying about system dependencies.

## What Are Containers?

Containers are isolated environments that bundle an application and its dependencies together. They provide a consistent runtime across different systems, making software deployment more efficient and reliable. Unlike traditional virtual machines (VMs), containers share the host OS kernel, making them lightweight and fast.

# Containers vs. Virtual Machines

- Containers: Share the host OS kernel, lightweight, start quickly, and consume fewer resources.

- Virtual Machines: Include a full OS per instance, require a hypervisor, and are more resource-intensive.

## Images and Containers

- Docker Image: A blueprint for creating containers. It includes the application code, dependencies, and configurations.

- Docker Container: A running instance of a Docker image. It can be started, stopped, and replicated as needed.

## Dockerfile

- A Dockerfile is a script containing a set of instructions to build a Docker image. It defines the application environment, dependencies, and configurations. Example Dockerfile:

- FROM python:3.9
- WORKDIR /app
- COPY . .
- RUN pip install flask mysqlclient
- CMD ["python", "app.py"]

# Docker Compose

- Docker Compose allows you to define and manage multi-container applications using a YAML configuration file. It simplifies running multiple services (e.g., a web app and a database) together. Example docker-compose.yml:

- version: '3'
- services:
  - web:
    - build: .
    - ports:
      - "5000:5000"
    - depends_on:
      - redis
  - redis:
    - image: "redis:latest"

# Docker Registry

A Docker registry is a storage system for Docker images. It allows developers to push, pull, and manage container images. There are two common types:

- Docker Hub: A public registry where developers can find and share container images.

-Amazon Elastic Container Registry (ECR): A private registry by AWS for storing Docker images securely.
 
# Multi-Stage Builds

Multi-stage builds allow creating optimized and lightweight images by using multiple build stages in a Dockerfile. This reduces the final image size and improves security. Example:

- FROM golang:alpine AS builder
- WORKDIR /app
- COPY . .
- RUN go build -o myapp

- FROM alpine
- WORKDIR /app
- COPY --from=builder /app/myapp .
- CMD ["./myapp"]

# Container Orchestration

- Kubernetes (K8s)

Kubernetes is an open-source container orchestration platform that automates the deployment, scaling, and management of containerized applications.

- Docker Swarm

Docker Swarm is Docker’s native orchestration tool that enables clustering and managing multiple Docker nodes.

## Resources

Docker Official Documentation

Docker Hub

Kubernetes Documentation

AWS ECR

This README serves as an introduction to Docker and its key concepts. For more in-depth explanations, navigate to the notes folder.


