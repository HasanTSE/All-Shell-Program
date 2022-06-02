#!/bin/bash
echo "Enter a number which table you want to see :"
read n
echo "Enter a number how long you want to see the table :"
read a
for ((i=1;i<=a;i++))
do
echo $n "x" $i "=" `expr $n \* $i`
#echo $n "x" $i "=" $((n * i))

done