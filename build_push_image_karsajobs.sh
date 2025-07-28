#!/bin/bash
set -e

# Tag image sesuai username kamu
docker tag karsajobs:latest docker.io/wilsonakbar/karsajobs:latest

# Login dan push
echo "$DOCKERHUB_PASS" | docker login -u "$DOCKERHUB_USER" --password-stdin
docker push docker.io/wilsonakbar/karsajobs:latest

