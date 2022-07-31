#!/usr/bin/env bash

# Set variable input_file to either $1 or /dev/stdin, in case $1 is empty
# Note that this assumes that you are expecting the file name to operate on on $1
input_file="${1:-/dev/stdin}"

# You can now use "$input_file" as your file to operate on
cat "$input_file"
