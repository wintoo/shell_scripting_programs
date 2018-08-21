echo "Enter some message: \c"
read var
for word in $var
do
	echo $word
	sleep 1
done
