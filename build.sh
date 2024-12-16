#!/bin/bash

# Build the Docker image from the Dockerfile
docker-compose build

# Check if the image is successfully built
if [ $? -eq 0 ]; then
  echo "Docker image built successfully!"
else
  echo "Docker image build failed."
  exit 1
fi
