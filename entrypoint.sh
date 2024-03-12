#!/usr/bin/env bash
set -e

cd tree-sitter-module
echo "Cleaning..."
rm -rf dist

echo "Building..."
JOBS=$(nproc --all) ./batch.sh

echo "Copying build artifacts..."
cp -v dist/*.so /usr/local/lib
