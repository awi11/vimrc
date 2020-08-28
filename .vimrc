set nu
syntax on
set shiftwidth=2     "identation is set to 2
set textwidth=80     "line wrap at 80 chars
set expandtab        "convert all tabs to spaces
set smartindent
set noswapfile
set incsearch        "search appears as you start typing
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey
	
" plugin manager: github.com/junegunn/vim-plug
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'https://github.com/ycm-core/YouCompleteMe.git'

call plug#end()

colorscheme gruvbox
set background=dark
