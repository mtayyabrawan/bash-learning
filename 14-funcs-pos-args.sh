#!/bin/bash

display_user(){
    echo "Welcome, $1"
    if [ ${1,,} = $(whoami) ]; then
        return 0;
    else
        return 1;
    fi
}

display_user $1

if [ $? = 0 ]; then
    echo "Good to see you again"
else
    echo "Someone unknown called the function!"
fi
