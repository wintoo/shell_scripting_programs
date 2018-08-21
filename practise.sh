echo "Enter some number: \c"
read num

while [ $num -le 20 ]
do
	echo "$num Here is the remaining value."
	num=`expr $num + 1`
done

