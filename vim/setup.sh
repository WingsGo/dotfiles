#! /usr/bin/env bash

TASK="setup SpaceVim"
CURRENT="$( cd "$(dirname "$0")" && pwd -P )"

echo "start install SpaceVim"
curl -sLf https://spacevim.org/install.sh | bash

echo "$TASK" start
rm -rf "$HOME"/.SpaceVim.d && ln -s "$CURRENT"/.SpaceVim.d "$HOME"/.SpaceVim.d
echo "$TASK" finish

