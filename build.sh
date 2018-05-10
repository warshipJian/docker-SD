#!/bin/bash

mkdir -p /usr/local/opt/develop/redis
cp -fr ./env-example .env
docker-compose build php71 redis
docker-compose up -d php71 redis
