
read -p " Enter number num : " num
for (( i=2; i<=$num; i++))
do 
while [[ $(($num%$i)) -eq 0 ]]
do
num=$((num/$i));
echo $i
done
done
