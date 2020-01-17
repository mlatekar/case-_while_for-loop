read -p "Enter number 1 to 7 : " day

if [[ $day -ge 1 && $day -lt 8 ]]
then 
case $day in
 1)
echo "sunday";;
2)
echo "monday";;
3)
echo "tuesday";;
4)
echo "wednesday";;
5)
echo "thursday";;
6)
echo "friday";;
7)
echo "saturday";;
esac
else
echo "Enter valid number"
fi

