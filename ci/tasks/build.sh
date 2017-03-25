#!/bin/bash

set -e -x

echo pwd
cd decoders
echo "test"
gradle build
echo "test2"
