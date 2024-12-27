#!/bin/bash 
cd /projects/docker-watchtower
docker compose  -f watchtower-compose.yml up --pull always