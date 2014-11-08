#!/usr/bin/env bash
# NPM Updates
echo "Updating NPM"
npm install -g npm@latest
echo "Installing jsonlint, yo and grunt-cli"
npm install -g jsonlint yo jshint js-beautify grunt-cli traceur
