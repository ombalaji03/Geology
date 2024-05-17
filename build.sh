#!/bin/bash

echo "[BUILD]: Removing previous build..."
rm -rf docs

echo "[BUILD]: Generating new build..."
npm run build
touch build/.nojekyll

echo "[BUILD]: Renaming build..."
mv build docs

echo "[BUILD]: Done."