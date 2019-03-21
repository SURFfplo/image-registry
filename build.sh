#!/bin/bash

docker build -t registry .
docker tag registry:latest registry:0.1
