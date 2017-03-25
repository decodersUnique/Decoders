#!/bin/bash

set -e -x


cd decoders
gradle -v
gradle test