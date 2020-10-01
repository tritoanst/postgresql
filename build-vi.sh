#! /bin/sh
DOCKER_NAME=tritoanst/postgresql
docker pull bitnami/postgresql:13-debian-10
docker build -f ./13/debian-10/Dockerfile -t "$DOCKER_NAME:13-vi" .