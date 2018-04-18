#!/bin/sh
export PORT=80

until ./gofffamilyhistory; do
  echo "Server 'gofffamilyhistory' crashed with exit code $?.  Respawning.." >&2
  sleep 1
done
