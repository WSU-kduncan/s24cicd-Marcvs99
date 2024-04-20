#!/bin/bash

# Define variables
IMAGE_NAME="marcvs99/ceg3140_project4"
TAG="latest"
CONTAINER_NAME=$HOSTNAME


docker stop $CONTAINER_NAME

docker rm $CONTAINER_NAME

docker pull $IMAGE_NAME:$TAG

docker run -d -p 80:80 --name $IMAGE_NAME:$TAG
