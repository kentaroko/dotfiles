#!/bin/bash
dotfiles=(".vimrc" ".zshrc" ".gitconfig" ".tmux.conf")
dir="${HOME}/Documents/dotfiles"

for dotfile in "${dotfiles[@]}";do
   ln -sf "${HOME}/${dotfile}" "${dir}"
done

ln -s $HOME/.git_template $HOME/Documents/dotfiles/.git_template
