apple=1
while [ $apple -le 10 ]
do
	echo $apple
	apple=`expr $apple + 1`

done
