#!/bin/bash -x

a=0
b=0
c=0

read -p "Enter the first number --> " a
read -p "Enter the second number -> " b
read -p "Enter the third number  -> " c

echo "a + b * c = $((a + b * c))"
echo "a * b + c = $((a * b + c))"
echo "c + a / b = $((c + a / b))"
echo "a % b + c = $((a % b + c))"

