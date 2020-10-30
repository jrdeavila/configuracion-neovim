"Configuracion del editor"

  set title "Muestra el nombre del archivo en el cmd"
  set number relativenumber "Muestra los numeros de las lineas"
  set cursorline "Resalta la linea actual"
  "set mouse=a "Permite la integracion del mouse"
  set noshowmode "No mostrar el modo actual, ya lo muestra la barra del plugin Airline"
  set nowrap "No dividir la linea si es muy larga"
  set colorcolumn=120 "muestra la columna limite a 120 caracteres"
  set hidden "Permitir cambiar de buffer simn haberlo guardado"
  set autoindent
  set autochdir
  set ruler
"  set encoding=utf-8
"  set fileencoding=utf-8
  set formatoptions-=cro
  set splitbelow
  set splitright
  syntax on

  "Identacion"
    set tabstop=4
    set shiftwidth=4
    set softtabstop=4
    set shiftround
    set expandtab "Insertar espacios en lugar de tab"
  
  "tema"
    "set background=dark
    set clipboard=unnamedplus
