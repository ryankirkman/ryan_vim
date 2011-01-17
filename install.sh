#!/bin/sh

# Repository location
REPO_PATH="$HOME/repos/ryan_vim"

if [ ! -f "$HOME/.vimrc" ]; then
    echo "Creating symlink to vimrc ..."
    ln -s "$REPO_PATH/vimrc" "$HOME/.vimrc"
fi

if [ ! -d "$HOME/.vim" ]; then
    echo "Creating symlink to vim directory ..."
    ln -s "$REPO_PATH/vim" "$HOME/.vim"
fi
