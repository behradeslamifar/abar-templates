#!/bin/bash
set -e

/mongodb-discovery.sh -onetime

/docker-entrypoint.sh "$@"
