"Este apartado declara todos los plugins que desea instalar"
call plug#begin('~/.local/share/nvim/plugged')

 ".NET"
  Plug 'neovim/nvim.net'
 "NerdTree"
  Plug 'scrooloose/NERDTree' 
  Plug 'xuyuanp/nerdtree-git-plugin' 
  "Powerline"
  Plug 'powerline/powerline'
  
  "Airline"
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

  "coc.nvim para autocompletar codigo"
  "Plug 'neoclide/coc.nvim', {'branch':'release'}
  
  "Plugin de omnisharp para programar en C#"
  Plug 'Omnisharp/omnisharp-vim'
  "Plugin para chequear el codigo de C#"
  "Plug 'vim-syntastic/syntastic'
  "Plugins para mostrar las funciones en C#"
  "Plug 'junegunn/fzf'
 "plugin de ale para Omnisharp"
  Plug 'dense-analysis/ale'
  "Iconos"
  Plug 'ryanoasis/vim-devicons'
  
  "Administrador de archivos"
  Plug 'francoiscabrol/ranger.vim'
  Plug 'rbgrouleff/bclose.vim'
  
  " Syntax support
  Plug 'sheerun/vim-polyglot'

  "temas"
  Plug 'joshdick/onedark.vim'
  Plug 'kaicataldo/material.vim'
  Plug 'tomasiser/vim-code-dark'
  Plug 'crusoexia/vim-monokai'
  Plug 'ayu-theme/ayu-vim'
  Plug 'dracula/vim', {'as': 'dracula'}

  "Autocompletar codigo"
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'Shougo/neco-syntax' 

  "Mostrar lineas de identacion"
  Plug 'Yggdroot/indentLine'
  
  Plug 'jiangmiao/auto-pairs'
  Plug 'preservim/nerdcommenter'
  Plug 'norcalli/nvim-colorizer.lua'
  Plug 'sirver/ultisnips'
  
  Plug 'zchee/deoplete-jedi'
  call plug#end()


