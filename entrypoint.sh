#!/bin/sh

set -e

echo "Starting pcscd & SACSrv"
service pcscd start
service SACSrv start

exec "$@"