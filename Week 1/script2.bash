#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.

#!/bin/bash

if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <value1> <value2>"
    exit 1
fi

value1=$1
value2=$2
len1=${#value1}
len2=${#value2}
distance=0


for ((i=0; i<len1; i++)); do
    if [ "${value1:i:1}" != "${value2:i:1}" ]; then
        ((distance++))
    fi
done

echo "Hamming Distance: $distance"
