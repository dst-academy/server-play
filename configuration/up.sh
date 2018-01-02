#!/usr/bin/env bash

export LEVELDATA_CAVES="$(cat ${BASH_SOURCE%/*}/data/leveldataoverride.lua)"
docker-compose up -d
