#!/bin/bash

set -e -x

git clone decoders resource-app

cd resource-app
echo "test"
gradlew build
echo "test2"
