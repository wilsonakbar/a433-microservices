#!/bin/bash

docker build -t wilsonakbar/karsajobs-ui:latest .
docker login
docker push wilsonakbar/karsajobs-ui:latest

