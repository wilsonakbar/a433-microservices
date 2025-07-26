#!/bin/bash

# Membangun image dengan nama item-app dan tag v1
docker build -t item-app:v1 .

# Menampilkan daftar Docker image lokal
docker images

# Menandai image dengan nama Docker Hub (ganti username sesuai akun kamu)
docker tag item-app:v1 wilsonakbar/item-app:v1

# Login ke Docker Hub
docker login

# Push image ke Docker Hub
docker push wilsonakbar/item-app:v1

