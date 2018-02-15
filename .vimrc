:imap jk <Esc>
syntax on

" Set tabspaces "
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

:set autoindent
:set smartindent


" Vimplug settings"
call plug#begin('~/.vim/plugged')
Plug 'crusoexia/vim-monokai'
call plug#end()

colorscheme monokai
hi Normal ctermbg=none
