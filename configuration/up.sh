#!/usr/bin/env bash

export LEVELDATA_OVERRIDES="$(cat ${BASH_SOURCE%/*}/data/leveldataoverride.lua)"
docker-compose up -d
