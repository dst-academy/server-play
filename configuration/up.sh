#!/usr/bin/env bash

export LEVELDATA_CAVES=$(cat ./data/leveldataoverride.lua)
docker-compose up -d
