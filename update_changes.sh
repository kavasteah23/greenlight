#!/bin/bash
docker-compose down
./scripts/image-build.sh kavasteah/greenlight-v2 latest
docker-compose up -d
