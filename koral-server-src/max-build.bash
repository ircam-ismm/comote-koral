#!/bin/bash

# directory of the script
cd "$(dirname "$0")" || exit 0

# build server
npm install
npm run build

# build server as cjs for Max
npx esbuild src/server/index.js --bundle --format=cjs --minify --external:max-api --platform=node --outfile=max-build/koral-server.js

# copy required assets
rm -rf max-build/koral-server-build
cp -R .build/ max-build/koral-server-build
rm -rf max-build/koral-server-config
cp -R config/ max-build/koral-server-config
rm -rf max-build/koral-server-public
cp -R public max-build/koral-server-public

# copy assets to M4L folder
rm -rf ../koral-server/koral-server-build
rm -rf ../koral-server/koral-server-config
rm -rf ../koral-server/koral-server-public
rm -f ../koral-server/koral-server.js
cp -R max-build/koral-server-build ../koral-server
cp -R max-build/koral-server-config ../koral-server
cp -R max-build/koral-server-public ../koral-server
cp max-build/koral-server.js ../koral-server
