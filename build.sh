#!/usr/bin/env bash

ATOM_VERSION=1.26.1

docker build -t birchwoodlangham/ubuntu-base-atom:$ATOM_VERSION .
docker tag birchwoodlangham/ubuntu-base-atom:$ATOM_VERSION birchwoodlangham/ubuntu-base-atom:latest
