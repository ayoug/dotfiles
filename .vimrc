set tabstop=4 shiftwidth=4 expandtab
au FileType yaml setlocal tabstop=2 shiftwidth=2 expandtab

filetype plugin on
set omnifunc=syntaxcomplete#Complete

set t_Co=256
set mouse-=au
set number

set autochdir
set path+=**

set cursorcolumn
set cursorline

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'airblade/vim-gitgutter'

Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

"Plug 'davidhalter/jedi-vim'

Plug 'cocopon/iceberg.vim'
"Plug 'w0ng/vim-hybrid'

call plug#end()

let g:vim_markdown_folding_disabled = 1

colorscheme iceberg

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

let g:airline_symbols.branch=''

let g:airline#extensions#tabline#enabled = 1

let g:airline_theme='powerlineish'

set list
set listchars=tab:>-,trail:·
