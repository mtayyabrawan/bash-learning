#!/bin/bash

case ${1,,} in
    $(whoami) | "admin")
        echo "Welcome back! Boss"
        ;;
    "help")
        echo "Just enter your username"
        ;;
    *)
        echo "I don't know you"
esac

