#!/bin/bash

docker build -t wilsonakbar/karsajobs:latest .
docker login
docker push wilsonakbar/karsajobs:latest












