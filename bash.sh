#! /bin/bash


filename='namefile.txt'
allnames=`cat $filename`
for name in $allnames ; do
    echo $name
done


#while read l;
#do
#	echo $l    
#
## Do what you want to $name
#done < code.txt
