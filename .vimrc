syntax enable

call plug#begin('~/.vim/plugged')
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'altercation/vim-colors-solarized'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'raimondi/delimitmate'
Plug 'sheerun/vim-polyglot'
Plug 'w0rp/ale'
Plug 'suan/vim-instant-markdown', {'for': 'markdown'}
call plug#end()

set nocompatible 
set number
set numberwidth=3
set cursorline
set wrap
set linebreak
set modifiable

set encoding=utf-8
set backspace=indent,eol,start
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set laststatus=2

" Dracula colorscheme
" let g:dracula_cursorline = 0
" let g:dracula_italic = 0
" colorscheme dracula
" set termguicolors

" Solarized colorscheme
set background=dark
hi normal ctermbg=NONE
colorscheme solarized
let g:solarized_italic=0

" airline
let g:airline_theme = 'solarized'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 0
let g:airline#extensions#branch#enabled = 1
let g:airline_left_sep = ' ❤  '
let g:airline_right_sep = ' ❤  '
let g:airline_section_warning = ''
let g:airline_section_y = ''
let g:airline_section_x = ''
let g:airline#extensions#ale#enabled = 1

" NERDTree
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let NERDTreeAutoDeleteBuffer = 1
let g:NERDTreeNodeDelimiter = "\u00a0"
map <C-b> :NERDTreeToggle<CR>

" delimitmate
let delimitMate_expand_cr = 1
