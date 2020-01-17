

read -p "Enter the number : " num
power=1
for (( i=0; i<=$num; i++))
do
echo "2 ^ "$i " = "$power
power=$(($power*2)) 
done

