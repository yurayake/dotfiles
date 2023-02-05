source $VIMRUNTIME/defaults.vim

set number
set tabstop=4
set shiftwidth=4

syntax enable
filetype plugin indent on

hi CocMenuSel ctermbg=Gray guibg=#c8c8c8
hi CocFloating ctermbg=0 guibg=#e0e0e0

call plug#begin()
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'rust-lang/rust.vim'
Plug 'cohama/lexima.vim'
call plug#end()
