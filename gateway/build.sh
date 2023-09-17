#!/bin/bash

APP="${PWD##*/}"

# Building docker image
echo "Begin: Building docker image nestjs-marsy/$APP"
docker build -t "nestjs-marsy/$APP" .
echo "Done: Building docker image nestjs-marsy/$APP"

