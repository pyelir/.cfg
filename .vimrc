" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'lervag/vimtex'

" Initialize plugin system
call plug#end()

let g:tex_flavor = 'latex'
colorscheme acme
