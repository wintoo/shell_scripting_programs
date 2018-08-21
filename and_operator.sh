#### And Operators ####

echo "Enter a number between 100 and 200 : \c"
read num

if [ $num -lt 200 -a $num -gt 100 ]
then
	echo "You are in range!"
else
	echo "You are out of range!"
fi

