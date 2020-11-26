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
let g:python3_host_prog = '/usr/bin/python3'
let g:loaded_python_provider = 0
for config in split(globpath('$HOME/.config/nvim/config.d/', '*.vim'), '\n')
  exe 'source' config
endfor
inoremap <expr> <Tab> pumvisible() ? '<C-n>' :                                                                                                                    
\ getline('.')[col('.')-2] =~# '[[:alnum:].-_#$]' ? '<C-x><C-o>' : '<Tab>'
nnoremap <C-o><C-u> :OmniSharpFindUsages<CR>
nnoremap <C-o><C-d> :OmniSharpGotoDefinition<CR>
nnoremap <C-o><C-d><C-p> :OmniSharpPreviewDefinition<CR>
nnoremap <C-o><C-r> :!dotnet run
let g:OmniSharp_selector_ui = 'fzf'
" Enable syntax globally
syntax enable
