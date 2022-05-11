#!/usr/bin/bash

echo "Deploying React App...."
npm install
npm run build
cp -rf build/ $HOME
sudo serve -s  $HOME/build -l 80 &
