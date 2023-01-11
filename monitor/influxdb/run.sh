#!/bin/bash

docker run -p 8086:8086 \
  -e INFLUXDB_DB=db0 \
  -e INFLUXDB_ADMIN_USER=admin \
  -e INFLUXDB_ADMIN_PASSWORD=admin \
  --name influxdb influxdb