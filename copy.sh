#!/bin/sh

rm -rf source
mkdir -p source/archive/
mkdir -p source/lib/
cp ../mithril/*.html source/
cp ../mithril/*.css source/
cp ../mithril/*.svg source/
cp -r ../mithril/lib/* ./source/lib/
cp -r ../mithril/archive/v0.2.5 source/archive/

