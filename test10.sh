#!/bin/bash
#将所有bash计算器涉及的部分都放到同一个脚本文件的不同行



var1=10.55
var2=13.66
var3=55.33
var4=772


var5=$(bc << EOF
scale = 4
a1 = ( $var1 * $var2 )
b1 = ( $var4 * $var3 )
a1 + b1
EOF
)


echo The final answer for this mess is $var5!!

