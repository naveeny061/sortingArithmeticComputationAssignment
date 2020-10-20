#!/bin/bash -x
echo "Welcome To Arithmetic Computation & Sorting Program"
read -p "enter input 1st " a
read -p "enter input 2nd " b
read -p "enter input 3rd " c
result1=$((a+b*c))
echo $result1
result2=$((a*b+c))
echo $result2
