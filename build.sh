#!/usr/bin/env bash

ATOM_VERSION=1.24.0

docker build -t birchwoodlangham/ubuntu-base-atom:$ATOM_VERSION .
docker tag birchwoodlangham/ubuntu-base-atom:$ATOM_VERSION birchwoodlangham/ubuntu-base-atom:latest
