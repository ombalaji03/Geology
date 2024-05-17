#!/bin/bash

echo "[BUILD]: Removing previous build..."
rm -rf docs

echo "[BUILD]: Generating new build..."
npm run build

echo "[BUILD]: Renaming build..."
mv build docs

echo "[BUILD]: Done."