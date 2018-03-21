#!/usr/bin/env bash
set -ex

docker rmi intrahealth/node-red-docker:0.1.0 || true
docker build -f Dockerfile -t intrahealth/node-red-docker:0.1.0 .
docker push intrahealth/node-red-docker:0.1.0
