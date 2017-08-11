#!/bin/bash

: ${RPXC_IMAGE:=registry.gitlab.com/named-data/docker-raspberry-pi-ndn-cross-compiler}

docker build -t $RPXC_IMAGE .
