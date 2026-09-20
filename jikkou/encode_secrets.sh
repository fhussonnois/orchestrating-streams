#!/bin/bash

while IFS='=' read -r key value; do
  echo "SECRET_$key=$(echo -n "$value" | base64 -w 0)"
done < .env > .env_encoded

exit 0
