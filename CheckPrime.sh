#!/bin/bash -x

read -p "Enter the number: " num

if [ $num%2 ]
then 
echo "$num is prime number."
else

echo "$num is not prime number. "
fi
