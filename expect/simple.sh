#!/bin/bash
echo 'welcome my blog: bincker.cn'
expect <<EOF
  spawn bash
  expect "$"
  send "ping -c 3 localhost\n"
  expect "$"
  send "exit\n"
  expect eof
EOF
# 或者使用-c参数
expect -c 'spawn bash; send "echo bincker.cn && exit\n"; expect eof'
