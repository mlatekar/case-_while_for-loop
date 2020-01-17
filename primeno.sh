read -p "Enter number" num
for (( i=2; i<=$num; i++ ))
do
 if [[ $(($num%$i)) -eq 0 ]]
 then
 break
fi
done
if [[ $i -eq $num ]]
then
echo "prime"
else 
echo "not prime"
fi
