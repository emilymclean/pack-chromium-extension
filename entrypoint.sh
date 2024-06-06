#!/bin/bash

echo "$EXTENSION_KEY" > /key.pem

mkdir /extension
cp /github/workspace/$1/* /extension/

chromium --no-sandbox --pack-extension=/extension --pack-extension-key=/key.pem

rm /key.pem

mv /extension.crx /github/workspace/$2