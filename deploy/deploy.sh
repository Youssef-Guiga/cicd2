#!/bin/bash
set -e

# Kill old container if it exists
podman stop website || true
podman rm website || true

# Run new container
podman run -d --name website -p 8090:8090 website:new


