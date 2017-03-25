#!/bin/bash

set -e -x

git clone decoders resource-app1

cd resource-app1
echo "test"
gradle build
echo "test2"
