if empty(glob('$HOME/.config/nvim/autoload/plug.vim'))
	silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
		\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	autocmd VimEnter * PlugInstall
endif

call plug#begin('$HOME/.config/nvim/packages')

Plug 'arcticicestudio/nord-vim'
Plug 'tpope/vim-sensible'
"Plug 'neovimhaskell/haskell-vim'
Plug 'vim-scripts/slimv.vim'
Plug 'OmniSharp/omnisharp-vim'
" Plug 'joshdick/onedark.vim'
Plug 'josephbreihan/vim-arcsight'
Plug 'godlygeek/tabular'
"Plug 'kovetskiy/sxhkd-vim'
Plug 'plasticboy/vim-markdown'
Plug 'rking/ag.vim'
Plug 'sheerun/vim-polyglot'
Plug 'mhinz/vim-startify'
Plug 'junegunn/vim-easy-align'
" Plug 'edkolev/tmuxline.vim'
Plug 'easymotion/vim-easymotion'
" Plug 'maman/tmuxline.vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'editorconfig/editorconfig-vim'
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tacahiroy/ctrlp-funky'
" Plug 'w0ng/vim-hybrid'
Plug 'vim-airline/vim-airline'
" Plug 'vim-airline/vim-airline-themes'
" Plug 'dawikur/base16-vim-airline-themes'
Plug 'heavenshell/vim-jsdoc'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-git'
Plug 'tpope/vim-fugitive'
Plug 'Raimondi/delimitMate'
Plug 'scrooloose/syntastic'
Plug 'ycm-core/YouCompleteMe'
Plug 'SirVer/ultisnips'
Plug 'othree/javascript-libraries-syntax.vim', {'for': 'javascript'}
Plug 'othree/yajs.vim', {'for': 'javascript'}
Plug 'pangloss/vim-javascript', {'for': 'javascript'}
Plug 'mxw/vim-jsx', {'for': 'javascript'}
Plug 'kovisoft/paredit', {'for': ['clojure', 'lisp', 'scheme']}
Plug 'junegunn/rainbow_parentheses.vim', {'for': ['clojure', 'lisp', 'scheme']}
Plug 'tpope/vim-fireplace', {'for': 'clojure'}
Plug 'tpope/vim-salve', {'for': 'clojure'}
Plug 'tpope/vim-dispatch', {'for': 'clojure'}
Plug 'tpope/vim-projectionist', {'for': 'clojure'}
" Plug 'dag/vim-fish', {'for': 'fish'}
Plug 'tpope/vim-endwise', {'for': ['fish', 'sh', 'ruby', 'lua']}
call plug#end()
