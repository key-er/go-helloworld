#!/bin/bash
echo "deploy script running.."
echo "$DOCKER_USERNAME" | docker login -u "$DOCKER_USERNAME" --password-stdin
