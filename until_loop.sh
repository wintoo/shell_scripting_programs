num=2
until [ $num -ge 10 ]
do
	echo $num
	num=`expr $num + 1`
done
