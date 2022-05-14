#!/bin/sh -l

echo "$1"
echo "$2"
echo "$3"
time=$(date)
echo "::set-output name=time::$time"