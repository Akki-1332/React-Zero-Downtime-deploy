#!/usr/bin/bash

npm install
npm run build
cp -rf build/ $HOME
sudo serve -s  $HOME/buid -l 80 &
