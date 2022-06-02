#l/bin/sh

echo "Enter the number"
read n

for i in 1 2 3 4 5 6 7 8 9 10
do

echo $n "*" $i "="`expr $n \* $i`
#echo $n "*" $i "=" $(( n * i))

done