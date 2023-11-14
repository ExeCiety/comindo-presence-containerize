#!/bin/sh

# Set the directory where the Docker Compose YAML file is located
COMPOSE_FILE=docker-compose.yml

# Check if the Docker Compose file exists
if [ ! -f $COMPOSE_FILE ]; then
  echo "Docker Compose YAML file not found"
  exit 1
fi

# Start the Docker Compose services
docker compose -p presensi-comindo up -d