#!/bin/bash

# 安装zsh 和 oh-my-zsh

echo "$pwd" | sudo -S apt-get install -y zsh

git clone https://gitee.com/mirrors/oh-my-zsh.git ~/.oh-my-zsh

cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc

chsh -s /bin/zsh

echo "oh-my-zsh----安装完成"

