#!/bin/bash
set -e

rm -f /anomalys_share_app/tmp/pids/server.pid

exec "$@"
