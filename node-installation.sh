#!/usr/bin/bash

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
# Above command will give you two commands to run for setting up NVM to path.
nvm install 14.4.0
npm install serve -g
