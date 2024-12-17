#!/bin/bash

docker-compose up -d

if [ $? -eq 0 ]; then
  echo "Application deployed and running!"
else
  echo "Deployment failed."
  exit 1
fi
