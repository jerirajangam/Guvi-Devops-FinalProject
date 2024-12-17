#!/bin/bash
docker-compose build
if [ $? -eq 0 ]; then
  echo "Docker image built successfully!"
else
  echo "Docker image build failed."
  exit 1
fi
