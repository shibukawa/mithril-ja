#!/bin/sh

cp target/*.html ../mithril-ja-js/
cp target/*.svg ../mithril-ja-js/
cp target/*.css ../mithril-ja-js/
rm -rf ../mithril-ja-js/lib
cp -r target/lib ../mithril-ja-js/
rm -rf ../mithril-ja-js/archive
cp -r target/archive ../mithril-ja-js/

