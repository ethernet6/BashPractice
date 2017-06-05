#!/bin/bash

echo 'hello'

# do work here

allusers=`cat users.list`
 

for user in $allusers; do

filename="process.$user.list"
echo $user
echo $filename
ps -U $user > $filename

done

