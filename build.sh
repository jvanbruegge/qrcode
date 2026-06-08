#!/usr/bin/env bash

mkdir -p build

cp node_modules/fflate/esm/browser.js build/fflate.mjs
cp node_modules/uqr/dist/index.mjs build/uqr.mjs

cp index.html build/
