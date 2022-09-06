#!/bin/bash -x
echo  "enter number1"
read number1
echo "enter number2"
read number2
echo "enter number3"
read number3
sum=$((number1+number2+number3))
if [ $sum -eq 0 ]
then 

echo  "gives you the sum equal to zero"
else 
 echo "you triple dosenot give sum zero"
fi
