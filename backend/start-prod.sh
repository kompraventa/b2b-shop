#!/bin/sh
set -e # Exit on errors

cp medusa-config.js .medusa/server
cd .medusa/server
yarn
yarn start --host=0.0.0.0 --port=9000
