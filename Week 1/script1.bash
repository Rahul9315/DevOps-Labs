#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.

#!/bin/bash

a=54
b=3

while [ $b -ne 0 ]; do
    remainder=$((a % b))
    a=$b
    b=$remainder
done

echo "Greatest Common Denominator: $a"

