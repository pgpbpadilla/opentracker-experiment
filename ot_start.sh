#!/usr/bin/env bash

docker container stop opentracker
docker container prune
docker run -d --name opentracker -p 6969:6969/udp -p 6969:6969 lednerb/opentracker-docker
docker ps
