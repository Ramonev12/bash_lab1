#shebang

#!/bin/bash

numbers=(3 8 22 6)
numbers2=(4 8 32 6)
largest=${numbers2[0]}

for number in "${numbers2[@]}"; do
if [[ $number -gt $largest ]]; then
largest=$number

fi
done

echo "Largest number is: $largest"

