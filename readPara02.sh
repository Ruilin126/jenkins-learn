#!/bin/bash

while getopts ":a:b:" opt
do
    case $opt in
        a)
        echo "参数a的值$OPTARG"; a=$OPTARG
        ;;
        b)
        echo "参数b的值$OPTARG"; b=$OPTARG
        ;;
        c)
        ?)
        echo "未知参数"
        exit 1;;
    esac
done

echo "value a is $a"
echo "value a is $b"

exit