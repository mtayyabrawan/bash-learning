#!/bin/bash

# Overwriting output of any command to a file

cat "./others/testfile.txt" | grep 'r' -onb > "./others/random/r-detail.txt"

# Appeding output of any command to a file

filename="./others/random/home-dir-content.txt"

date "+%Y-%m-%d %H:%M:%S" >> $filename

ls -l $HOME >> $filename