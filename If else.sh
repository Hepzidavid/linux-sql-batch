To find Odd or Even number

#!/bin/bash
echo "Enter the number"
read n
if [ $(number %2 -eq ) ];
then
    echo "Number is EVEN"
else
    echo "NOT EVEN number"
fi


#!/bin/bash
echo -n "Enter the number"
read number
if [ $((number%2)) -ne 0 ];
then
    echo "Number is ODD"
else
    echo "Not ODD number"
fi 
