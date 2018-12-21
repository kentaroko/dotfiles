#!/bin/bash
dotfiles=(".vimrc" ".zshrc" ".gitconfig" ".tmux.conf")
dir="${HOME}/Documents/dotfiles"

for dotfile in "${dotfiles[@]}";do
   cp "${HOME}/${dotfile}" "${dir}"
done

cp -R $HOME/.git_template $HOME/Documents/dotfiles
