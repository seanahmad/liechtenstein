#!/usr/bin/env bash
echo "http://localhost:9013"
docker-compose run -p "9013:8888" web
