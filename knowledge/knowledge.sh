#!/bin/bash

docker run  -h postgresql --name postgresql -itd --restart always \
  --publish 5432:5432 \
  --env 'DB_USER=dbuser' --env 'DB_PASS=dbuserpass' \
  --volume /srv/docker/dockerlab/postgresql:/var/lib/postgresql \
  sameersbn/postgresql:9.5-3

docker-compose up -d 
