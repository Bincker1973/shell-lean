#!/bin/bash
echo -n '输入一个字符: '
read -n 1 char
echo "你输入的字符：$char"
# 我们发现这里并不需要输入回车, 同时输入完成后也不会自动换行
echo -n '请输入七个字符: '
read -n 7 str
echo
echo "你输入的内容：$str"
# 这里我发现，输入的删除键和Tab键等都会被计算到数量之中，但是回车键不会
