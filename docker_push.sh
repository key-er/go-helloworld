#!/bin/bash

echo "$DOCKER_USERNAME" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker push "$DOCKER_USERNAME"/tests:go-helloworld

