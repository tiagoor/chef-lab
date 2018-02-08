#!/usr/bin/env bash
#
# status.sh
#
# Show docker containers status for cluster.

cd "$(dirname "$0")"
cd ..

docker-compose ps
