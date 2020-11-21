call plug#begin()
" On-demand loading
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdTree'
Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()
set number
syntax on

set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set smarttab
set laststatus=2
set pastetoggle=<F3>

syntax enable
colorscheme dracula

silent! nmap <C-p> :NERDTreeToggle<CR>
silent! map <F3> :NERDTreeFind<CR>

let g:NERDTreeMapActivateNode="<F3>"
let g:NERDTreeMapPreview="<F4>"
