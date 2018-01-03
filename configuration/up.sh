#!/usr/bin/env bash

LEVELDATA_CAVES="$(cat ${BASH_SOURCE%/*}/data/leveldataoverride.lua)" docker-compose up -d
