#! /bin/bash
# numbers.sh
# Anthony Walujono
echo "Enter a positive number: "
COUNT=1
read NUMBER
while [ $COUNT -le $NUMBER ]
do
	if [ $((COUNT%2)) -eq 0 ]
	then
		echo $COUNT Even
	else
		echo $COUNT ODD
	fi
	COUNT=$[$COUNT+1]
done
