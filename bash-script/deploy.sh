#!/bin/bash

# Cek status  docker dan docker-compose
docker version
docker-commpose version

# Build image Docker untuk go-docker
docker build -t go-docker:1.0 semesta-app1/
docker build -t go-docker:2.0 semesta-app2/

# Jalankan docker-compose
docker-compose up -d

#Tampilkan hasil container dan image
docker images && docker compose ps
