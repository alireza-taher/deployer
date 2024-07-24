#!/bin/bash

echo "Reading input file"

while read line
do
  echo "$line"
done < "${1:-/dev/stdin}"
