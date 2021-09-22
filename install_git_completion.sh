#!/bin/bash

wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -O ~/.git-completion.bash
chmod a+x ~/.git-completion.bash
# echo ". ~/.git-completion.bash" >> ~/.bashrc
. ~/.bashrc

# if (type source > /dev/null 2>&1); then
#   echo "source ~/.git-completion.bash" >> ~/.bashrc
#   source ~/.bashrc
# else
#   echo ". ~/.git-completion.bash" >> ~/.bashrc
#   . ~/.bashrc
# fi
# 
