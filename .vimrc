" Useful commands "
" :h option, help for option
" :options, all options


" Settings "
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set incsearch
set noerrorbells
set scrolloff=8
set encoding=utf-8

" Plugins "
" Manager - Vim Plug, Install - PlugInstall 
call plug#begin()

Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox
set background=dark
