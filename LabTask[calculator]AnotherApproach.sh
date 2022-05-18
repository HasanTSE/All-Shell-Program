echo "Press 1 for addtion(+)\n"
echo "Press 2 for subtraction(-)\n"
echo "Press 3 for multiplication(*)\n"
echo "Press 4 for division(/)\n"

read a

echo "Enter a number\n"
read n1
echo "Enter another number\n"
read n2

if [ $a == 1 ]
then
n=$((n1 + $n2))
echo $n

elif [ $a == 2 ]
then
n=$((n1 - $n2))
echo "The result is "$n

elif [ $a == 3 ]
then
n=$((n1 * n2))
echo $n

else 
n=$((n1 / n2))
echo $n

fi

