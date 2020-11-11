set number
set showcmd
set cursorline
set laststatus=2
set errorbells
set visualbell
set title
set number
set shortmess=at
set numberwidth=2
set conceallevel=1
set concealcursor=nv
set equalalways
set confirm

set background=dark
"let g:hybrid_custom_term_colors=1
"let g:hybrid_reduced_contrast=0
"colorscheme hybrid

if filereadable(expand("~/.vimrc_background"))
  let base16colorspace=256
  source ~/.vimrc_background
endif

function! NumberToggle()
  if(&relativenumber == 1)
    set nornu
    set number
  else
    set rnu
  endif
endfunction
set t_Co=256
autocmd InsertEnter * call NumberToggle()
autocmd InsertLeave * call NumberToggle()
