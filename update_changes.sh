#!/bin/bash
docker-compose down
bash scripts/image_build.sh kavasteah/greenlight release-v2
docker-compose up -d
