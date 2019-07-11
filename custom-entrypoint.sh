#!/usr/bin/env sh

set -e

chown -R mysql:mysql /var/run/mysqld

exec docker-entrypoint.sh "$@"
