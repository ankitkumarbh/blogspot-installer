#!/bin/bash

filepath="$(realpath $0)"
mypath="$(dirname "$filepath")"
cd $mypath
# GIT_EXEC_PATH=/app/.apt/usr/lib/git-core
# export GIT_EXEC_PATH=/app/.apt/usr/lib/git-core

git clone $REPO_URL BOT
# git clone $REPO_URL2 BOT2
# bash BOT/start.sh & bash BOT2/start.sh & wait -n
bash BOT/start.sh
