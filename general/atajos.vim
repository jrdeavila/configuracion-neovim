"Configuracion de atajos del teclado"
  "let g:mapleader = ' ' "Definir espacio como la tecla leader"
  
  nnoremap <C-S> :wq<CR>
  nnoremap <C-s> :w<CR>
  nnoremap <C-p> :e ~/Appdata\Local\nvim\init.vim<CR>
  nnoremap <C-n> :so ~/Appdata\Local\nvim\init.vim<CR>
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
