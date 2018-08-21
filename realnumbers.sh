######## Floating point Arithmetic

#### bc is used to perform arithmetic operations for floating numbers.
### after echo the statement bc will store the answer in it.
#### Finally we'll store the result in variables c,d,e,f
### echo the statement to display the result stored in variables.


a=99.99
b=12.01
c=`echo $a + $b | bc`
d=`echo $a - $b | bc`
e=`echo $a \* $b | bc`
f=`echo $a / $b | bc`

echo $c
echo $d
echo $e
echo $f

