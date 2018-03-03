#!/bin/sh

docker build -t gajjelli/nodejs-emp:latest .

sleep 100;
docker-compose -f docker-compose.yml up &
