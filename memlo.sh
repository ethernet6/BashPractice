#!/bin/bash

allusers=`cat users.list`

#for USER in $(ps haux | awk '{print $1}' | sort -u)


for USER in $allusers
do
    ps haux | awk -v user=$USER '$1 ~ user { sum += $4} END { print user, sum; }'            
done


TOTAL=$(free | awk '/Mem:/ { print $2 }')
for USER in $allusers
do
    ps hux -U $USER | awk -v user=$USER -v total=$TOTAL '{ sum += $6 } END { printf "%s %.2f\n", user, sum / total * 100; }'
done
