#!/usr/bin/env bash
set -ex

docker rmi intrahealth/node-red || true
docker build -f Dockerfile -t intrahealth/node-red .
docker push intrahealth/node-red-docker
