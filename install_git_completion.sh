#!/bin/bash

wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -O ~/.git-completion.bash
chmod a+x ~/.git-completion.bash
echo '. ~/.git-completion.bash' >> ~/.bashrc
. ~/.bashrc
