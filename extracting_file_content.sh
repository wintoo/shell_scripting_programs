echo "Please Enter the Username: \c"
read username
line=`grep $username /etc/passwd`
IFS=:
set $line

echo "Username: $1"
echo "User ID: $3"
echo "Group ID: $4"
echo "Comment: $5"
echo "Home Directory: $6"
echo "Default Shell: $7"
