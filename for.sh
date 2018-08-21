# checking files and directories in the pwd using FOR LOOP

for items in *
do
	if [ -d $items ]
	then
		echo $items
	fi
done
