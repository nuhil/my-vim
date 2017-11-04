set backspace=2
syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set autoindent
set number

call plug#begin()
	Plug 'flazz/vim-colorschemes'
	Plug 'scrooloose/nerdtree'
	Plug 'scrooloose/syntastic'
	Plug 'ervandew/supertab'
call plug#end()

:map <C-n> :NERDTree

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
