#!/bin/bash -x

read -p "Enter the number : " num
s=0
r=""
temp=$num
while [ $num -gt 0 ]
do

s=$(( $num % 10 ))
num=$(( $num / 10 ))
r=$( echo ${r}${s} )
done

if [ $temp -eq $r ]
then
echo "Number is palindrome."
else
echo "Number is not palindrome."
fi
