#!/bin/bash

set -e -x

export TERM=${TERM:-dumb}
cd decoders
chmod +x gradlew
./gradlew --no-daemon build