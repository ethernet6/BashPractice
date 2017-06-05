
#!/bin/bash

cat /etc/passwd | cut -d: -f1 > users.list

allusers=`cat users.list`
for user in $allusers ; do
    echo $user
    filename="process.$user.list"
    ps -U $user 
    echo $filename
    ps -U $user > $filename
done

