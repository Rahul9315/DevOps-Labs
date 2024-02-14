#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.

#!/bin/bash

if [ "$#" -lt 1 ]; then
    echo "Usage: $0 <num1> <num2> ..."
    exit 1
fi

sum=0
product=1
count=0

while [ "$#" -gt 0 ]; do
    num=$1
    sum=$((sum + num))
    product=$((product * num))
    ((count++))
    shift
done

average=$((sum / count))

echo "Sum: $sum"
echo "Product: $product"
echo "Average: $average"
