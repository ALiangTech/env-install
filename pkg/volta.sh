#!/bin/bash


# node版本管理工具安装
curl -fsSL https://get.volta.sh | bash

echo "volta----安装完成"

volta install node

echo "node----安装完成"

volta install pnpm

echo "pnpm----安装完成"