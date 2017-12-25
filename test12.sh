#!/bin/bash
#if then fi语句练习

var1=root

if  grep $var1 /etc/passwd
then 
      echo "This is my first command"
      echo "This is my second command"

ls -al /$var1/*.sh > log_$(date +%y%m%d).txt


fi
echo "$?"
