#!/bin/bash

wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh -O ~/.git-prompt.sh
chmod a+x ~/.git-prompt.sh

if type source > /dev/null 2>&1
then
  echo "source ~/.git-prompt.sh" >> ~/.bashrc
  source ~/.bashrc
else
  echo ". ~/.git-prompt.sh" >> ~/.bashrc
  . ~/.bashrc
fi


