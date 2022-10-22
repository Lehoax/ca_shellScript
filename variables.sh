#!/bin/bash
BIRTHDATE="Jan 1, 2000"
Presents=10
BIRTHDAY="Saturday ${BIRTHDATE}"
echo $BIRTHDAY
if [ "$BIRTHDATE" == "Jan 1, 2000" ]; then
	echo "BIRTHDATE is correct, it is $BIRTHDATE"
	else 
	echo "BIRTHDATE is incorrect - please retry"
fi
if [ "$Presents" -eq 10 ]; then
	echo "I have received $Presents present"
else
	echo "Presents is incorrect - please retry"
fi
if [ "$BIRTHDAY" == "Saturday" ]; then
	echo "I was born on a $BIRTHDAY"
else
	echo "BIRTHDAY is incorrect - please retry"
fi 

// regarder les egalites avec les str