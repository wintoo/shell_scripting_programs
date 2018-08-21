var=10
while [ $var -le 20 ]
do
	if [ $var -eq 16 ]
	then
		break
	fi
	echo $var
	var=`expr $var + 1`
done
