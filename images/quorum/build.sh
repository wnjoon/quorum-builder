#!/bin/bash

VERSION="1.0"
docker build -t quorum:${VERSION} -t quorum:latest .
