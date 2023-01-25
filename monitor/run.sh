#!/bin/bash

docker stop prometheus
docker rm prometheus

docker stop grafana
docker rm grafana

docker-compose up -d
