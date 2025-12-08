#!/bin/bash

if [ ${1,,} = $(whoami) ]; then
echo "Welcome back! Boss"
elif [ ${1,,} = "help" ]; then
echo "Just enter your username"
else
echo "I don't know you"
fi

