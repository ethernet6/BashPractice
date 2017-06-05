
#!/bin/bash
# My first script

old=$(ls -t log*.txt | tail -1)
echo "**********************************************************"
echo "**********************************************************"

echo ""
echo ""

echo "OLDEST LOG: '$old' "

echo "moving file"
#mv ~/cady/ram.pp ~/cady/ark/

var1=0
var2=0
tar1=0
while sleep 5s && [  $tar1 -eq 0 ]
do



var1=$((var+=1))
echo "var1:  $var1 "

var2=$(( $var1 % 3))

echo "Remainder:  $var2 "

if [  $var2 -eq 0 ]
then
	echo "success is div by 3 PP"

echo "DONE 6s ---***"
tar1=$((tar1+=1))
echo "BOL: $tar1"



fi

done 
