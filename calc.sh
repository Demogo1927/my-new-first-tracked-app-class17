#!/bin/bash/

echo "welcom to my super calculator"

echo "enter first number "

read -p "first number: " num1
# check if user input is a valid number
case $num1 in
	''|*[!0.9])
		echoo "$num1 is not the valid number"
		exit
esac		

echo "enter second number: "

read -p "second number: " num2

echo "enter operator "

read op

echo "the result of $num1 and $num2 is $(($num1 $op $num2))"
