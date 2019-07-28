set vb t_vb=
set encoding=utf-8

call plug#begin('~/.vim/plugged')
Plug 'valloric/youcompleteme'
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'jeffkreeftmeijer/vim-numbertoggle'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/syntastic'
Plug 'pearofducks/ansible-vim'
Plug 'tfnico/vim-gradle'
Plug 'vim-scripts/groovy.vim'
Plug 'hashivim/vim-terraform'
Plug 'chiel92/vim-autoformat'
Plug 'pprovost/vim-ps1'
call plug#end()

set number relativenumber

"terraform
let g:terraform_align=1
let g:terraform_fmt_on_save=1

"Format JSON
com! FormatJSON %!python -m json.tool
"nmap =j :%!python -m json.tool<CR>
