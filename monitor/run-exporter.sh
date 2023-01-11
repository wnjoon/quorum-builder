#!/bin/bash

docker run -it -d \
-p 9000:9090 \
-e "GETH=http://218.146.15.196:22001" \
--name gethexporter \
hunterlong/gethexporter
