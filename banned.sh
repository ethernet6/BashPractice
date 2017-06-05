#!/bin/bash

#cat user2.list

allusers=`cat users2.list`

for user in $allusers ; do

	allprograms=`cat programs.list`	

	for prog in $allprograms; do
	echo $user
	filename="bannedProgram.$user.list"
	ps -aux | grep $prog| grep $user
	echo filename
	ps -aux | grep $prog| grep $user >> $filename
done

done #closing 1st loop
