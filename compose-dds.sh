#!/bin/bash

cd $(dirname "$0")

. ./globals.sh

SERVICES="dds network ingress"

YAMLS=$(echo ${SERVICES} | xargs printf ' -f docker-compose-%s.yml')

docker-compose ${YAMLS} $*

