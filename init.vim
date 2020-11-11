" vim: set fdm=marker foldenable foldlevel=0 nospell:
" File:         .config/nvim/init.vim
" Author:       Achmad Mahardi <achmad@mahardi.me>
" Description:  The heart of neovim
"

" UTF-8, bitches.
scriptencoding utf-8
" Plug 'edkolev/tmuxline.vim'
" Always use sh
set shell=sh

" Modularization
set nocompatible
set hidden
let g:python_host_prog	= '/usr/bin/python2'
let g:python3_host_prog = '/usr/bin/python3'
let g:loaded_python_provider = 0
for config in split(globpath('$HOME/.config/nvim/config.d/', '*.vim'), '\n')
  exe 'source' config
endfor

" Enable syntax globally
syntax enable
