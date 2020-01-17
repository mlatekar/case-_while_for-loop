read -p "Enter number range" min max
for (( i=$min; i<=$max; i++ ))
  do
    for ((j=2; j<=$i; j++))
     do
       if [[ $(($i%$j)) -eq 0 ]]
         then
           break
             fi
               done
		
if [[ $j -eq $i ]]
then
echo "$j"
fi
done
