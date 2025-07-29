#!/bin/bash

docker build -t wilsonakbar/shipping-service:latest .
docker login
docker push wilsonakbar/shipping-service:latest











