#!/bin/bash

wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh -O ~/.git-prompt.sh
chmod a+x ~/.git-prompt.sh
echo "source ~/.git-prompt.sh" >> ~/.bashrc
# ~/.bashrc内のPS1 変数を __git_ps1 を含むように変更する
source ~/.bashrc

