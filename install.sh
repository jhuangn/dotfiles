#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# vim
ln -s ${BASEDIR}/vimrc ~/.vimrc
ln -s ${BASEDIR}/vim/ ~/.vim

# zsh
ln -s ${BASEDIR}/zshrc ~/.zshrc
ln -s ${BASEDIR}/oh-my-zsh ~/.oh-my-zsh

# git
ln -s ${BASEDIR}/gitconfig ~/.gitconfig

# tmux
ln -s ${BASEDIR}/tmux.conf ~/.tmux.conf

