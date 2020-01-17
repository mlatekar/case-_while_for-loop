
head=0
tail=0

while [[ $head -ne 11 && $tail -ne 11 ]]
 do
coin=$((RANDOM%2));

  if [[ $coin -eq 1 ]]
   then
     head=$(($head+1))
       else
	tail=$(($tail+1))
	fi
done
if [[ $head -gt $tail ]]
then
echo "head win" $head
else 
echo "tail win" $tail
fi
