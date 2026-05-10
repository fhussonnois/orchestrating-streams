#!/bin/bash

while IFS='=' read -r key value; do
    echo "SECRET_$key=$(echo -n "$value" | base64)";
done < .env > .secrets

exit 0
