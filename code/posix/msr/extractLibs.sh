#!/bin/sh

# This script extracts the libraries necessary to Designer's java projects
# Use the libraries coming with the base image if possible, import new ones only if they are not already packaged!

d="$(date +%y-%m-%dT%H.%M.%S)"

mkdir -p "/mnt/msr-libs/$d/SAG_HOME/common/lib/ext/log4j/"

echo "Copying log4j libraries..."
cp "${SAG_HOME}"/common/lib/ext/log4j/* /mnt/msr-libs/$d/SAG_HOME/common/lib/ext/log4j/

echo "Done"
