#!/usr/bin/env bash
#
# stop.sh
#
# Stop docker containers for cluster.

cd "$(dirname "$0")"
cd ..

docker-compose stop