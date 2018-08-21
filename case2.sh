# case statment

# In this tutorial, we will check if the words starts with vowel,
# ends with vowel, starts with number, ends with number,
# entering a three charater word.

echo "Enter a word : \c"
read word		# user input will store in variable word and it becomes output for case statment in nextline.
case $word in
[aeiou]* | [AEIOU]*)	# checking if the word starts with vowels.
	echo "The word starts with vowel."
	;;
*[aeiou] | *[AEIOU])	# checking if the word ends with vowels.
	echo "The word ends with vowel."
	;;
[0-9]*)			# checking if the word starts with number.
	echo "The word starts with number."
	;;
*[0-9])			# Checking if the word ends with number.
	echo "The word ends with number."
	;;
???)			# word has three letters.
	echo "The word has only three letters."
	;;
*)			# * stands for special characters.
	echo "You entered some special charater which is not in my range."
	;;
esac



