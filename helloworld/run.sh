#!/usr/bin/env bash
GREETING=$(jq --raw-output '.greeting' /data/options.json)
echo "Addon starter..."
echo "Brugerens greeting: ${GREETING}"

while true; do
  sleep 60
done
