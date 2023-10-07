#!/bin/bash
# 安装go 环境

echo "开始下载go安装文件"
echo "$pwd" | sudo curl https://dl.google.com/go/go1.20.linux-amd64.tar.gz -o /usr/local/go.tar.gz
echo "删除go的旧文件"
echo "$pwd" | sudo -s rm -rf /usr/local/go
echo "开始解压文件"
echo "$pwd" | sudo -s tar -xzf /usr/local/go.tar.gz -C /usr/local
echo "删除go.tar.gz的旧文件"
echo "$pwd" | sudo -s rm -rf /usr/local/go.tar.gz
echo "开始写入go/bin到zshrc"
echo 'export PATH=$PATH:/usr/local/go/bin' >> ~/.zshrc
echo "go---安装完成"
source ~/.profile
source ~/.zshrc