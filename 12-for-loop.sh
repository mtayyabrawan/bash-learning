#!/bin/bash

programming_languages=("C" "Cpp" "JavaScript" "Python" "PHP" "Rust" "Lua" "Bash" "TypeScript")

for language in ${programming_languages[@]}; do
    echo -n $language | wc -c;
done