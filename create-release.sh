#!/bin/bash

if [ -d ./.dev_builds ]; then
  echo "delete .dev_builds"
  rm -rf .dev_builds
fi
if [ -d ./dev_releases ]; then
  echo "delete dev_releases"
  rm -rf dev_releases
fi
if [ -f ./logsearch-211.1.1.tgz ]; then
  echo "delete logsearch-211.1.1.tgz"
  rm -rf logsearch-211.1.1.tgz
fi

#if [ -d ./blobs ]; then
#  echo "delete blobs"
#  rm -rf blobs
#fi
#


bosh -e micro-bosh create-release --name=logsearch --sha2 --version=211.1.1 --tarball=logsearch-211.1.1.tgz --force
