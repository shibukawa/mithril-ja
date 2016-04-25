#!/bin/sh

PRJDIR=`pwd`
pushd /Applications/OmegaT.app/Contents/Java
java -jar OmegaT.jar --no-team $PRJDIR
