#!/bin/bash
#Comments
#Run the following:


#Snapshot fx
echo "-------------------------------------------"
echo "-------------------------------------------"
echo "Generating FS List"
echo ""
echo "Running ls -lah "
echo ""
echo ""
ls -lah
echo "-------------------------------------------"
echo "Writing to File"
echo ""
echo ""
ls -lah | cat >> "log-$(date +' %c').txt"

echo "-------------------------------------------"
echo "-------------------------------------------"
echo ""
pwda=$(pwd)
echo "Current Location: $pwda"
echo ""
echo ""




var1=0

while sleep 5s
do




#Snapshot fx
echo "-------------------------------------------"
echo "-------------------------------------------"
echo "Generating FS List"
echo ""
echo "Running ls -lah "
echo ""
echo ""
ls -lah
echo "-------------------------------------------"
echo "Writing to File"
echo ""
echo ""
ls -lah | cat >> "log-$(date +' %c').txt"

echo "-------------------------------------------"
echo "-------------------------------------------"
echo ""
pwda=$(pwd)
echo "Current Location: $pwda"
echo ""
echo ""






echo "Awake Now"


var1=$((var+=1))
echo "home::  $var1"

var2=$(( $var1 % 3))

echo "Remainder:  $var2 "




axx=$(ls -t log*.txt | (awk 'NR==2'))
ass=$(ls -t log*.txt | (awk 'NR==1'))

echo "F1: $axx // $ass "

diff -y "$axx" "$ass"





if [  $var2 -eq 0 ]
then
    echo "success"

old=$(ls -t log*.txt | tail -1)
echo "**********************************************************"
echo "**********************************************************"

echo ""
echo ""

echo "OLDEST LOG: '$old' "

echo "moving file"
mv ~/Desktop/"$old" ~/Desktop/ark/


echo "file moved"
fi



done




# end of script
