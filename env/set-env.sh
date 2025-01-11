#!/bin/bash

# 设置 HOME_SERVER 环境变量为当前用户的 Home 目录下的 Home 子目录
export HOME_SERVER=$HOME/Home

# 如果目录不存在，创建该目录
if [ ! -d "$HOME_SERVER" ]; then
    mkdir -p "$HOME_SERVER"
fi

# 输出设置的环境变量，用于确认
echo "HOME_SERVER has been set to: $HOME_SERVER"