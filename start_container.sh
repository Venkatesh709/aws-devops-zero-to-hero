#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull venkatesh709/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 venkatesh709/simple-python-flask-app

