### OR operator #### OR operator can be used by -o
### we will find out weather given input is vowel or not using OR operator(-o)


echo "Enter a lowercase character: \c"
read var

if [ `echo $var | wc -c` -eq 2 ]
then
	if [ $var = a -o $var = e -o $var = i -o $var = o -o $var = u ]
	then
		echo "You entered a vowel character."
	else
		echo "You didn't entered a vowel charter."
	fi
else
	echo "Invalid Input"
fi
