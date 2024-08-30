#!/usr/bin/env bash

VERSION="php:8.2-cli"

docker run --rm --interactive --tty \
  --volume $PWD:/usr/src/app \
  --workdir /usr/src/app \
  $VERSION php "$@"
