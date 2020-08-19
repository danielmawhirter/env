#!/bin/bash

git config --global user.name danielmawhirter
git config --global user.email daniel@mawhirter.com
git config --global core.editor "vim"

cat <<ENDVIMRC >~/.vimrc
syntax on
colorscheme ron
:set autoindent
:set tabstop=2
:set shiftwidth=2
:set expandtab
:set hlsearch
autocmd FileType make setlocal noexpandtab
ENDVIMRC


