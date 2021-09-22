#!/bin/bash

wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh -O ~/.git-prompt.sh
chmod a+x ~/.git-prompt.sh
echo '. ~/.git-prompt.sh' >> ~/.bashrc
. ~/.bashrc

