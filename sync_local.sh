#!/usr/bin/env bash

SCRIPTPATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"
DIR=$(dirname $SCRIPTPATH)

for file in `cat track.txt`; do
    mkdir -p $(dirname $file);
    cp $DIR/$file $SCRIPTPATH/$file
done