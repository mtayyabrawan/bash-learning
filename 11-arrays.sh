#!/bin/bash

programming_languages=("C" "Cpp" "JavaScript" "Python" "PHP" "Rust" "Lua" "Bash" "TypeScript")

echo $programming_languages # prints only first index value of list

echo ${programming_languages[@]} # prints whole list values

echo ${programming_languages[4]} # prints specific value of list