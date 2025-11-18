#!/bin/sh -l

echo "$1 said \"$2\""
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT


