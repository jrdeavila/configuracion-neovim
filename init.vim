
"Configuracion general"
  source ~\AppData\Local\nvim\general\settings.vim
  source ~\AppData\Local\nvim\general\atajos.vim

"Configuracion de plugins"  
  if exists('plugins')
  
  else
    source ~\AppData\Local\nvim\plugins\plugins.vim
    source ~\AppData\Local\nvim\plugins\NERDTree.vim 
    
    "temas"
    source ~\AppData\Local\nvim\temas\airline.vim
    source ~\AppData\Local\nvim\temas\dracula.vim
  endif


