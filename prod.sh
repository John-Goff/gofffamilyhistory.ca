#!/bin/bash
export PORT=80

until $0/gofffamilyhistory; do
  echo "Server 'gofffamilyhistory' crashed with exit code $?.  Respawning.." >&2
  sleep 1
done
