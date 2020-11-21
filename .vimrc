call plug#begin()
  2 "On-demand loading
  3 Plug 'itchyny/lightline.vim'
  4 Plug 'scrooloose/nerdTree'
  5 Plug 'preservim/nerdcommenter'
  6 Plug 'dracula/vim', { 'as': 'dracula' }
  7 call plug#end()
  8 set number
  9 
 10 set tabstop=4
 11 set shiftwidth=4
 12 set expandtab
 13 set softtabstop=4
 14 set smarttab
 15 set laststatus=2
 16 set pastetoggle=<F3>
 17 
 18 syntax enable
 19 colorscheme dracula
 20 
 21 silent! nmap <C-p> :NERDTreeToggle<CR>
 22 
 23 let g:NERDTreeMapActivateNode="<F3>"
 24 let g:NERDTreeMapPreview="<F4>"
