#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull github.com/helloflask/flask-examples.git

# Run the Docker image as a container
docker run -d -p 5000:5000 github.com/helloflask/flask-examples.git
