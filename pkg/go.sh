#!/bin/bash
# 安装go 环境

curl -O https://dl.google.com/go/go1.20.linux-amd64.tar.gz

echo "$pwd" | sudo -s mv go1.20.linux-amd64.tar.gz /usr/local
echo "$pwd" | sudo -s rm -rf /usr/local/go
echo "$pwd" | sudo -s rm -rf /usr/local/go1.20.linux-amd64.tar.gz
echo "$pwd" | sudo -s tar -xzf /usr/local/go1.20.linux-amd64.tar.gz -C /usr/local
echo 'export PATH=$PATH:/usr/local/go/bin' >> ~/.zshrc
source ~/.zshrc
echo "go---安装完成"