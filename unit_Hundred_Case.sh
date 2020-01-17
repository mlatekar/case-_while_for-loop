read -p "Enter the number  : " num

case $num in
 	[0-9] )
	echo "in unit";;
	[0-9][0-9] )
	echo "in ten";;
	[0-9][0-9][0-9] )
	echo "in hundred";;
	[0-9][0-9][0-9][0-9] )
	echo "in thousand";;
	[0-9][0-9][0-9][0-9][0-9] )
	echo "in lakhs";;
	* )
	echo "Enter valid number";;
esac
