#! /usr/bin/env bash

DAMN_DATE=`date "+%Y.%m.%d."`
VERSION_NUM=$1
RELEASE_VERSION=$DAMN_DATE$VERSION_NUM
`git flow release start $RELEASE_VERSION`