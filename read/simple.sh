#!/bin/bash
echo -n '请输入IP: ' #这里的-n表示输出不换行
read ip
echo "你输入的IP是 $ip" #注意这里要使用双引号，如果使用单引号那么将会原样输出$ip
