#!/bin/bash
echo -n '请输入一个数组，项目之间使用空格分隔：'
read -a array
echo "你输入的内容为 ${array[@]}"
