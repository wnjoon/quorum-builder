#!/bin/bash

docker-compose down
rm -Rf prometheus/data
rm -Rf grafana/data

docker-compose up -d
