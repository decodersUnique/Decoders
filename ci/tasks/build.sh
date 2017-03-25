#!/bin/bash

set -e -x

sudo git clone decoders resource-app1

cd resource-app1
echo "test"
gradle build
echo "test2"
