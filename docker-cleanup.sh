#!/bin/bash

echo "🔥 Starting Docker Cleanup..."

# Remove dangling images
docker image prune -f

# Remove all unused images (not just dangling)
docker image prune -a -f

# Remove unused volumes
docker volume prune -f

echo "✅ Docker Cleanup Completed!"
