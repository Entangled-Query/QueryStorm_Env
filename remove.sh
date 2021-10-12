#!/bin/bash 
docker kill $(docker ps -q)
docker system prune -a --volumes
docker images
