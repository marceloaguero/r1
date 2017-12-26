#!/bin/bash
docker network create --driver overlay proxy
docker stack deploy --compose-file docker-compose.yml proxy
