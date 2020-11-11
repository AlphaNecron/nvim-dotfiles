let g:ctrlp_cmd='CtrlP'
let g:ctrlp_working_path_mode='ra'
let g:ctrlp_root_markers = ['package.json', '.editorconfig']
let g:ctrlp_custom_ignore = {
  \ 'dir': '\v[\/]\.(git|hg|svn|dist|tmp)$',
  \ 'file': '\v\.(exe|so|dll)$',
  \ }
let g:ctrlp_user_command='ag %s -l --hidden -g ""'

let ctrlp_funky_matchtype='path'
let ctrlp_funky_syntax_highlight=1

let g:ctrlp_map='<c-t>'
nnoremap <C-r> :CtrlPFunky<Cr>
