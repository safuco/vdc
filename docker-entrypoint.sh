#!/bin/sh
set -e

export ACKEE_MONGODB="mongodb://${MONGODB_HOSTPORT}/${MONGODB_DATABASE}"

exec "$@"
