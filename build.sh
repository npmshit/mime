#!/bin/sh

npm i mime@latest @types/mime@latest -S

DIST=./dist
mkdir -p $DIST
rm -rf $DIST/*
cp node_modules/@types/mime/index.d.ts $DIST
cp node_modules/mime/index.js $DIST
cp -r node_modules/mime/types $DIST
cp node_modules/mime/Mime.js $DIST
cp node_modules/mime/LICENSE $DIST
