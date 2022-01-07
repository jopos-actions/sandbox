#!/bin/sh -l

echo "Hello $1"
echo "Test $2"
time=$(date)
echo "::set-output name=time::$time"
echo "::set-output name=test::$2"
