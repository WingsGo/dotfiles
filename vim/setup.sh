#! /usr/bin/env bash

TASK="setup SpaceVim"
CURRENT="$( cd "$(dirname "$0")" && pwd -P )"

echo "$TASK" start
rm -f "$HOME"/.SpaceVim.d && ln -s "$CURRENT"/.SpaceVim.d "$HOME"/.SpaceVim.d
echo "$TASK" finish

