"Configuracion de atajos del teclado"
  "Para linux"
  let $MYVIMRC = '~/.config/nvim/init.vim'
  let $DIRVIM = '~/.config/nvim'
  let g:mapleader = ' ' "Definir espacio como la tecla leader"
  
  nnoremap <C-S> :wq<CR>
  nnoremap <C-s> :w<CR>
  nnoremap <C-p> :e $MYVIMRC<CR>
  nnoremap <C-n> :so $MYVIMRC<CR>
  nnoremap <C-d> :bdelete<CR>
  nnoremap <tab> :bnext<CR>
  nnoremap <S-tab> :bprevious<CR>

  "Redimensionar ventanas"
  nnoremap <M-S-left> :vertical resize -2<CR>
  nnoremap <M-S-right> :vertical resize +2<CR>
  nnoremap <M-S-up> :resize -2<CR>
  nnoremap <M-S-down> :resize +2<CR>

  "Navegar entre ventanas"
  nnoremap <M-left> <C-w>h
  nnoremap <M-right> <C-w>l
  nnoremap <M-up> <C-w>k
  nnoremap <M-down> <C-w>j

  "Agregar buffers
  nnoremap <Leader><M-right> <C-w>v
  nnoremap <Leader><M-down> <C-w>s
  nnoremap <Leader>q <C-w>q
