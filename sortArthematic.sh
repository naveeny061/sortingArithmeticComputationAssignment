#!/bin/bash -x
declare -A result
declare -a resultArray
echo "Welcome To Arithmetic Computation & Sorting Program"
read -p "enter input 1st " a
read -p "enter input 2nd " b
read -p "enter input 3rd " c
result[1]=$((a+b*c))
result[2]=$((a*b+c))
result[3]=$( echo | awk '{print three+one/two}' one=$a two=$b three=$c )
result[4]=$( echo | awk '{print one%two+three}' one=$a two=$b three=$c )
echo "dictionary is "${result[@]}
loop=1
while [ $loop -lt 5 ]
do
resultArray[$loop]=${result[$loop]}
((loop++))
done
echo "array is" ${resultArray[@]}
