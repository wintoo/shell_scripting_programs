#!usr/bin/bash

#This is my first shell script!
echo "Hello Boss!"

pwd
ls -l

#installing banner

apt update
apt install -y banner

banner "I'm a psyco!"
