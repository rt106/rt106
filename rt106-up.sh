#!/bin/bash 

# add user "li009477" with "1002908084" inside container
#export UID=504009477
#export GID=1002908084

#
export UID=223116731
export GID=99999999

export UID=$(id -u)
export GID=$(id -g)

echo $UID / $GID

docker-compose -f docker-compose.dev.yml -f docker-compose.yml up -d

