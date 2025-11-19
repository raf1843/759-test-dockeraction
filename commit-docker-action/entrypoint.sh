#!/bin/sh -l

# Inputs passed from runs.args in action.yml
echo "$1 said \"$2\""

# Output date to $GITHUB_OUTPUT
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
