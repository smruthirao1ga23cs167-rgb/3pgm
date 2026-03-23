#!bin/bash
echo "enter the number num"
read num
if [ $((num%2)) -eq 0 ]
then
echo " the number is even"
else
echo " the number is odd"
fi
