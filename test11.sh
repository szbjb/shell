#!/bin/bash
#筛选出xiaobaiyiqixueit账户名 并且输出该账户的所有bash文件。输出相应信息

var1=xiaobaiyiqixueit
var2=xiaobaiyixueit

if grep $var1 /etc/passwd
then
	echo "This is my first command"
	echo "this is my second command"
	echo "I can even put other commands besides echo:"
	ls -a /home/$var2/.b*
fi
echo "$?"

