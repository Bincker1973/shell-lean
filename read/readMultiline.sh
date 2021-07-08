#!/bin/bash
echo -n '请输入内容，按$结束:'
read -d '$' content
echo -e "你输入的内容是:\n$content"
