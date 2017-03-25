#!/bin/bash

set -e -x

git clone decoders resource-app

cd resource-app

gradlew build
