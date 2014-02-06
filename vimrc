execute pathogen#infect()
syntax on
filetype plugin indent on
set t_Co=256
colorscheme solarized
set bg=dark
let g:syntastic_c_compiler='clang'
let g:syntastic_cpp_compiler='clang++'
let g:syntastic_c_compiler='clang'
let g:syntastic_cpp_compiler='clang++'
map <C-K> :pyf /usr/share/vim/addons/syntax/clang-format-3.4.py<CR>
imap <C-K> <ESC>:pyf /usr/share/vim/addons/syntax/clang-format-3.4.py<CR>i

