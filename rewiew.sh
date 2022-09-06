#!/bin/bash -x
arr=()
num=()
k=0
for((j=1;j<=100;j++))
do
if [ $(($j%11)) -eq 0 ]
 then
	num[$k]=$j
	k=$((k+1))
fi
done
echo ${num[@]}
