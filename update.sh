#!/usr/bin/env bash
cp src/less/main.css dist/yacssfw.css
cp src/js/main.js dist/yacssfw.js
yuicompressor -o dist/yacssfw.min.css src/less/main.css
yuicompressor -o dist/yacssfw.min.js src/js/main.js
git add .
git commit
git push
