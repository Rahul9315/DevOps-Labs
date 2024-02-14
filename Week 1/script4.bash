#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.

#!/bin/bash

if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <string> <character>"
    exit 1
fi

string=$1
char=$2
count=$(grep -o "$char" <<< "$string" | wc -l)

echo "Number of occurrences of '$char' in '$string': $count"