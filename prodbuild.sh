#!/bin/bash
# Script to build production CVM on SCEC.org server
docker-compose -f docker-compose.yml -f docker-compose-resource-limits.yml up --build -d
