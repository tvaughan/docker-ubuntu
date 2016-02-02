#!/bin/sh -e
# -*- coding: utf-8; mode: sh -*-
CONTAINER=tvaughan/ubuntu
VERSION=15.10
CMD=$(basename $0)
docker run --rm -i -t -v $PWD:/mnt/workdir -w /mnt/workdir $CONTAINER:$VERSION $CMD "$@"
exit 0
