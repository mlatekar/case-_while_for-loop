read -p "Enter number for factorial : " fac
factorial=1
for (( i=1; i<=$fac; i++))
do
factorial=`expr $(($factorial*$i)) | bc`
done
echo " factorial of : " $fac " is " $factorial
