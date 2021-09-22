#!/bin/bash

mkdir -p ~/.vim/pack/vendor/start/
mkdir -p ~/.vim/colors/
git clone https://github.com/rking/ag.vim.git ~/.vim/pack/vendor/start/ag.vim
git clone https://github.com/junegunn/fzf.git ~/.vim/pack/vendor/start/fzf.vim
# ~/.vim/pack/vendor/start/fzf.vim/install
git clone https://github.com/cohama/lexima.vim.git ~/.vim/pack/vendor/start/lexima.vim
git clone https://github.com/preservim/nerdtree.git ~/.vim/pack/vendor/start/nerdtree
git clone https://github.com/Xuyuanp/nerdtree-git-plugin.git ~/.vim/pack/vendor/start/nerdtree-git-plugin

