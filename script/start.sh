#!/usr/bin/env bash
#
# start.sh
#
# Run docker containers for cluster.

cd "$(dirname "$0")"
cd ..

docker-compose start
