
#! /bin/bash 

echo "1.feet2inch " 
echo "2.feet2meter " 
echo "3.inch2feet "  
echo "4.meter2feet "
read -p "choose to conversion " con
read -p "Enter number : " number
case $con in
	1)
	res=$(($number*12));;
	2)
	res=`expr $number/3.28 | bc`;;
	3)
	res=`expr $number/12"."$number%12 | bc`;;
	4)
	res=`expr $number*3.28 | bc`;;
esac
echo "result : "$res
