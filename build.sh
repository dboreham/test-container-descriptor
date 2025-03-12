#!/bin/bash

set -e

source ${BPI_CONTAINER_BASE_DIR}/build-base.sh

cd $BPI_REPO_BASE_DIR/test-container
docker build . -f container/Containerfile -t dboreham/test-container:stack
