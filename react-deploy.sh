#!/usr/bin/bash

npm install
npm run build
cp -rf build/ $HOME
