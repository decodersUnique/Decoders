#!/bin/bash

set -e -x

pwd
echo pwd
echo "$USER"
_user="$(id -u -n)"
_uid="$(id -u)"
echo "User name : $_user"
echo "User name ID (UID) : $_uid"
cd decoders
echo "test"
gradle build
echo "test2"
