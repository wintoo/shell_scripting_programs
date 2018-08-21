
##### Renaming a file to file.name
# where name is the login name of the person executing this script!

name=$1
set `who am i`
mv $name $name.$1



###### Floating Numbers ##### Arithmetic operations ######
a=10.5 b=5.5 c=20 d=7
echo `expr $c \* $d`
echo `expr $d - $c`

result=`echo \($a \* $b\) + $d \* $c | bc`

echo $result



var=`echo $a + \( $b \* $c \) % $d | bc`
echo $var


#echo "hello kalyan"

#echo "\033[7mhello world\033[7m"



