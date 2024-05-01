#! /bin/bash

#输出文件名，和指定的参数
echo "FileName is :" $0
echo "1_3参数: " $1 $2 $3

#输出所有参数
echo "All parameters: " $*

#输出所有参数
echo "All parameters: " $@

#输出当前Shell的参数个数
echo "The number of parameters is: " $#