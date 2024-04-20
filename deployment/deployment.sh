#!/bin/bash

# Define variables
IMAGE_NAME="marcvs99/ceg3140_project4"
TAG="latest"

docker stop $(docker ps -q)

docker rm -f $(docker ps -a -q)

docker pull $IMAGE_NAME:$TAG

docker run -d -p 80:80 $IMAGE_NAME:$TAG
