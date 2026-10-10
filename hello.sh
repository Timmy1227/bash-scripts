#!/bin/bash
# My first script

if [[ -z "$1" ]]; then
   echo "Usage: $0 <name>"
   exit 1
fi

name=$1
today=$(date +%F)

echo "Hello, $name. Today is $today."

echo "Current user"
whoami

echo "Current directory"
pwd

