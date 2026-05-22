#!/bin/bash

docker ps

docker inspect --format='{{json .State.Health}}' base-node

echo "Healthcheck completed."
