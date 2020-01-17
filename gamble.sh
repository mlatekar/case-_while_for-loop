stack=100
cash=$stack
goal=200
win=0
loss=0
bets=0
while [[ $cash -gt 0 && $cash -lt 200 ]]
do
  ((bets++))
      res=$((RANDOM%2))  
         if [[ $res -eq 1 ]]
          then
	    ((cash++))
		((win++))
                 else
		   ((cash--))
		      ((loss++))
			fi
done	
#if [[ $cash -eq $goal ]]
#	then
         echo "number of time wins : " $win;
#	else
	 echo "number of losse : " $loss;
	echo "bets : " $bets;
	echo "cash : " $cash;
#fi
 

	
