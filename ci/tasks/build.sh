#!/bin/bash

set -e -x

export TERM=${TERM:-dumb}
cd decoders
./gradlew --no-daemon build