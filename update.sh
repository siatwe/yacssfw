#!/usr/bin/env bash
yuicompressor -o dist/yacssfw.min.css src/less/main.css && yuicompressor -o dist/yacssfw.min.js src/js/main.js
git add .
git commit
git pull
