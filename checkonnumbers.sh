### Checking on numbers #####

echo "Enter the numbers between 5 to 10:"
read num
if [ $num -lt 5 ]
then
	echo "You are below 5."
elif [ $num -gt 10 ]
then
	echo "You are above 10."
else
	echo "Now you're on bridge"

fi
