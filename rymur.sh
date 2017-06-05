#!/bin/bash

#script to monitor directory
watch -n 5 ~Desktop

listfile=~Desktop/list.txt
#monitor_dir=/home/student/304/w1493304/test_dir/
monitor_dir=/tmp

#ls -la ${monitor_dir} > ${listfile}

mv ${listfile} newlist.txt

ls -la ${monitor_dir} > ${listfile}

diff ${listfile} newlist.txt
