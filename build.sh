#! /bin/sh
DOCKER_NAME=tritoanst/postgresql
docker pull bitnami/postgresql:11-debian-10
docker build -f ./11/debian-10/Dockerfile -t "$DOCKER_NAME:11" -t "$DOCKER_NAME" .