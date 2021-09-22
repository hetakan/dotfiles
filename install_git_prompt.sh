#!/bin/bash

wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh -O ~/.git-prompt.sh
chmod a+x ~/.git-prompt.sh
echo "source ~/.git-prompt.sh" >> ~/.bashrc

if type source > /dev/null 2>&1
then
  source ~/.bashrc
else
  . ~/.bashrc
fi


