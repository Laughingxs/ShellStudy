#! /bin/bash

#$* 和 $@的区别

for var in "$*"
do
    echo $var
done

echo "============================"

for var in "$@"
do
    echo $var
done