

first=1;
last=100;
read -p "Enter number btwn 1 to 100 : " num
 while [[ $first -le $last ]]
do
    mid=$((($first+$last)/2));

echo "is ur no $mid (Y/N)?";
read res
     if [[ $res -eq 1 ]]
       then
          echo "your no is $mid";
	  break;
	   elif [[ $res -eq 0 ]]
             then
		echo "number is less than $mid(Y/N)?";
		read res1
			if [[ $res1 -eq 1 ]]
			then
			last=$mid;
			elif [[ $res1 -eq 0 ]]
			then
			first=$mid;
			else
		       echo "invalid input";
			fi
  		   else
             echo "invalid input";
      fi
done    	 

