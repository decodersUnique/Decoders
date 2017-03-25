#!/bin/bash

set -e -x

chmod -R 777 decoders/
cd decoders
echo "test"
gradle build
echo "test2"
