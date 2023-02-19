#!/bin/bash

# 安装zsh 和 oh-my-zsh

echo "$pwd" | sudo -S apt-get install -y zsh

#先卸载 后安装
ohmyzshdir="${HOME}/.oh-my-zsh"
echo $ohmyzshdir
rm -rf $ohmyzshdir

echo "旧文件已经删除"

git clone https://gitee.com/mirrors/oh-my-zsh.git ~/.oh-my-zsh

echo "开始拷贝"
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
echo "开始切换执行器"
echo "$pwd" | sudo chsh -s /bin/zsh

echo "oh-my-zsh----安装完成"

