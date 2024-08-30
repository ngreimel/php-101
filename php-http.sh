#!/usr/bin/env bash

VERSION="php:8.2-apache"

docker run --rm --interactive --tty \
  --volume $PWD/src:/var/www/html \
  --publish 8000:80 \
  $VERSION "$@"
