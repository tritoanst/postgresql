#! /bin/sh
DOCKER_NAME=tritoanst/postgresql
docker build -f ./12/debian-10/Dockerfile -t "$DOCKER_NAME:12-vi" .