#!/bin/bash

wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -O ~/.git-completion.bash
chmod a+x ~/.git-completion.bash
echo "source ~/.git-completion.bash" >> ~/.bashrc

if type source > /dev/null 2>&1
then
  source ~/.bashrc
else
  . ~/.bashrc
fi

