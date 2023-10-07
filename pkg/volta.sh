#!/bin/bash
# node版本管理工具安装
curl -fsSL https://get.volta.sh | bash
source ~/.profile
# 等待 volta 生效
while ! command -v volta &> /dev/null; do
    echo "等待 volta 生效..."
    sleep 1
done
echo "volta----安装完成"
volta install node
echo "node----安装完成"
volta install pnpm
echo "pnpm----安装完成"