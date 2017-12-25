#!/bin/bash
#copy the /usr/bin directory listing to a log file
#将/ usr / bin目录列表复制到日志文件中
today=$(date +%y+%m+%d)
ls /usr/bin -al > log.$today
echo "operation success！"
