#! /usr/bin/env bash

TASK="setup sh"
CURRENT="$( cd "$(dirname "$0")" && pwd -P )"

echo "$TASK" start
rm -f "$HOME"/.bashrc && ln -s "$CURRENT"/.bashrc "$HOME"/.bashrc
if [[ $(uname -m) == "Darwin" ]];then
  brew install autojump
  brew install zsh-syntax-highlighting
  brew install zsh-autosuggestions
fi
source "$HOME"/.bashrc

echo "$TASK" finish
