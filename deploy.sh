#!/bin/bash

# Deploy the application using docker-compose
docker-compose up -d

# Check if the container is running
if [ $? -eq 0 ]; then
  echo "Application deployed and running!"
else
  echo "Deployment failed."
  exit 1
fi
