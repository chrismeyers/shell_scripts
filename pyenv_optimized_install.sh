#!/usr/bin/env bash

if [ $# -lt 1 ]; then
  echo "Please provide a Python X.Y.Z version as the first argument."
  exit 1
fi

MAKE_OPTS="-j8" \
  CONFIGURE_OPTS="--enable-shared --enable-optimizations" \
  pyenv install -v $1
