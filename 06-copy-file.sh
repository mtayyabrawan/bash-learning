#!/bin/bash

loc_from="./others/testfile.txt"
loc_to="./others/random/testfile.txt"

mkdir "./others/random"

cp $loc_from $loc_to
