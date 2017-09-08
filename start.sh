#!/usr/bin/env bash
docker run -d -p 2030:9999 -v $(pwd)/books:/jupyter tschm/presentation:v1.0
