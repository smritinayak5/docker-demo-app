# Docker Demo App

This is a simple demo application used for learning how to build and run a Docker container from a GitHub repository.

## 📌 Project Overview
This repository contains:
- A sample application (or static files)
- A Dockerfile for containerizing the application
- Instructions on how to build and run the Docker image

## 📁 Files in This Repository
- **Dockerfile** → Used to create the Docker image  
- **README.md** → Project documentation  

## 🐳 How to Build the Docker Image

Make sure Docker is installed on your system.

Run the following command in your terminal:

```bash
docker build -t docker-demo-app . 
```

## ▶️ How to Run the Container

After building the image, run the container using:

```bash
docker run docker-demo-app
```
