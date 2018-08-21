#if-then command in action.

echo "Give the directory name below."
read dirname
if
mkdir $dirname
then
echo "Directory created with name $dirname"
else
echo "\033[7mError in creating directory\033[0m"
fi



#echo "Enter source and target file names"
#read source target
#if mv $source $target
#then
#echo "your file has been successfully renamed."
#fi

