:imap jk <Esc>
syntax on

" Set tabspaces "
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

:set autoindent
:set smartindent

"   Install Vimplug "
if empty(glob('~/.vim/autoload/plug.vim'))
    silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
                \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Vimplug settings"
call plug#begin('~/.vim/plugged')
Plug 'crusoexia/vim-monokai'
call plug#end()

colorscheme monokai
hi Normal ctermbg=none
