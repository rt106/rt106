#!/bin/bash 

export UID=$(id -u)
export GID=$(id -g)

echo $UID / $GID

docker-compose -f docker-compose.dev.yml -f docker-compose.yml down

