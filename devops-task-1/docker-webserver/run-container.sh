#!/bin/bash

# Build Docker image (optional, if needed)
# docker build -t my-nginx-webserver .

# Run Docker container
docker run -d -p 8080:80 --name webserver-container my-nginx-webserver

