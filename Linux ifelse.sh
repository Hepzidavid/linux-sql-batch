To Find Odd or Even Number

#!/bin/bash
echo -n "Enter the number"
read number
if [ $((number%2)) -ne 0 ];
then
    echo "Number is ODD"
else
    echo "Not ODD number"
fi 


#!/bin/bash
echo "Enter the number"
read n
if [ $(number %2 -eq ) ];
then
    echo "Number is EVEN"
else
    echo "Number is NOT EVEN"
fi
_______________________
#!/bin/bash
a=20
b=20
if [ $a -eq $b ];
then
    echo "a is equal to b"
else
    echo "Not equal"
fi
