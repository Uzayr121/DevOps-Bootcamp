#!/bin/bash

directory=$1
file=$2

mkdir -p $directory
cd $directory
touch $file
echo "hello new file" > $file
cat $file