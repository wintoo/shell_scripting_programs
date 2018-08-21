### Here we'll write a script to see if file exist or not. If yes, then we gonna check if that file has permission to write. If the file has permission to write, then we will input some 
### text into that file. Let's Go !



echo "Enter the filename: \c"
read fname
if [ -f $fname ]
then
	if [ -w $fname ]
	then
		echo "Please enter the text and then press ctrl+d"
		cat >> $fname
	else
		echo "You don't have permission to write."
	fi
else
	echo "File doesn't exits"
fi
