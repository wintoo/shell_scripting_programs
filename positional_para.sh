#this file takes a filename as an argument and rename it.


#creating file and makeing !

touch $1

#listing files

ls -l

# coping text from test file to newfile.
cp /home/wintoo/shell_scripting/test /home/wintoo/shell_scripting/$1


#changing permission of the file.
chmod 777 $1







