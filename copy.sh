#!/bin/sh

rm -rf source
mkdir -p source/archive/
cp ../mithril.js/*.html source/
cp ../mithril.js/*.css source/
cp ../mithril.js/*.svg source/
cp -r ../mithril.js/archive/v0.2.5 source/archive/

