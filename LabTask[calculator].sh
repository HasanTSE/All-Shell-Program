echo "Press 1 for addtion(+)\n"
echo "Press 2 for subtraction(-)\n"
echo "Press 3 for multiplication(*)\n"
echo "Press 4 for division(/)\n"
read a

echo "Enter a number\n"
read n1
echo "Enter another number\n"
read n2
 



if [ $a -eq 1 ];
then
echo "The result of addition "$n=" "$((n1 + n2));
#n=`expr $n1 + $n2`


 
elif [ $a -eq 2 ];
then
echo "The result of subtraction "$n=" "$((n1 - n2))
#n=`expr $n1 - $n2`

 
 
 
elif [ $a -eq 3 ];
then
echo "The result of multiplication "$n=" "$((n1 * n2))
#n=`expr $n1 /* $n2`

 
elif [ $a -eq 4 ];
then 
echo "The result of division "$n=" "$((n1 / n2))
#n=`expr $n1 / $n2`
 
fi