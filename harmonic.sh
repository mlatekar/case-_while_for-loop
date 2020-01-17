read -p "Enter number : " number
sum=1
result=0
for (( i=1; i<=$number; i++))
 do
  sum=`echo "scale=2;(1/$i)" | bc`
  result=`echo "$result+$sum" | bc` 
done
echo " harmonic result : " $result
