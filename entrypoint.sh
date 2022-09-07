#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
py_version=$(python3 --version)
echo  "::set-output name=python-version::$py_version"