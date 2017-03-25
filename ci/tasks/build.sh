#!/bin/bash

set -e -x

pwd
echo pwd
cd decoders
echo "test"
gradle build
echo "test2"
