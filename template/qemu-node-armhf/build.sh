#!/bin/sh

echo "Building functions/base:node-6.9.1-alpine"
docker run --rm --privileged multiarch/qemu-user-static:register --reset
docker build -t functions/base:node-6.9.1-alpine .

