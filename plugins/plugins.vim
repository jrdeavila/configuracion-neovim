"Este apartado declara todos los plugins que desea instalar"
call plug#begin('~\AppData\Local\nvim\plugged')

 ".NET"
 Plug 'neovim/nvim.net'
 "NerdTree"
  Plug 'scrooloose/NERDTree' 
 
  "Powerline"
  Plug 'powerline/powerline'
  
  "Airline"
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  
  "Iconos"
  Plug 'ryanoasis/vim-devicons'
  
  "Administrador de archivos"
  "Plug 'francoiscabrol/ranger.vim'
  "Plug 'rbgrouleff/bclose.vim'
  
  " Syntax support
  Plug 'sheerun/vim-polyglot'

  "temas"
  Plug 'joshdick/onedark.vim'
  Plug 'kaicataldo/material.vim'
  Plug 'tomasiser/vim-code-dark'
  Plug 'crusoexia/vim-monokai'
  Plug 'ayu-theme/ayu-vim'
  Plug 'dracula/vim', {'as': 'dracula'}
call plug#end()


