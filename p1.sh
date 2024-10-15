#!/bin/sh
a=2
b=4
c=3
val=`expr $a + $b`
echo "sum=$val"
val=`expr $a - $b`
echo "diffrents= $val "
val=`expr $a / $b`
echo "quotient $val"
val=`expr $a \* $b`
echo "product $val"
val=`expr $a % $b`
echo "modulus $val"
if [ $a -eq $b ]  
then
echo " a is  equal to b"
else 
echo " a is not equal to b"
fi 
if [ $a != $b ]
then
echo " a is not equal to b"
else
echo " a is equal to b"
fi
