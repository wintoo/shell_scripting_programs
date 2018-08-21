##### case ######
### using case statement, we will find out weather given output is lowercase, uppercase, number or a special character.

echo "Enter a character :\c"
read var
case $var in
[a-z])
	echo "You entered a lowercase character."
	;;
[A-Z])
	echo "You entered a uppercase character."
	;;
[0-9])
	echo "You entered a number."
	;;
?)
	echo "You entered a special character."
	;;
*)
	echo "You entered a multiple characters."
	;;
esac
