#!/bin/bash
export PORT=80
DIR=dirname "$0"

until $DIR/gofffamilyhistory.ca; do
  echo "Server 'gofffamilyhistory' crashed with exit code $?.  Respawning.." >&2
  sleep 1
done
