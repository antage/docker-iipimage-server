#!/bin/sh
set -e

if [ "$1" = 'iipimage-server' ]; then
    echo "Starting IIPImage server in foreground."
    exec gosu ${RUN_AS_USER:-nobody}:${RUN_AS_GROUP:-nogroup} /usr/lib/iipimage-server/iipsrv.fcgi --bind 0.0.0.0:9000
fi

exec "$@"
