#! /usr/bin/env bash

TASK="setup zsh"
CURRENT="$( cd "$(dirname "$0")" && pwd -P )"

echo "$TASK" start
rm -f "$HOME"/.zshrc && ln -s "$CURRENT"/.zshrc "$HOME"/.zshrc
brew install autojump
brew install zsh-syntax-highlighting
brew install zsh-autosuggestions
echo "$TASK" finish
