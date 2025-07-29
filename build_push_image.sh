#!/bin/bash

docker build -t wilsonakbar/order-service:latest .
docker login
docker push wilsonakbar/order-service:latest











