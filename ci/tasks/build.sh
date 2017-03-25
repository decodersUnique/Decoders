#!/bin/bash

set -e -x

git clone decoders resource-app

cd resource-app
echo "test"
gradle build
echo "test2"
