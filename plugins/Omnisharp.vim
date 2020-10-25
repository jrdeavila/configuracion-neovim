"let g:Omnisharp_server_path = '~/.config/nvim/omnisharp-vim/omnisharp-roslyn/run'
"let g:Omnisharp_server_stdio = 1
"let g:OmniSharp_translate_cygwin_wsl = 1
"let g:OmniSharp_highlighting=1
"let g:syntastic_cs_checkers=['code_checker']
"let g:Omnisharp_popup=1
"let g:OmniSharp_popup_options = {
"\ 'padding': [1],
"\ 'border': [1]
\}

"let g:OmniSharp_selector_findusages = 'fzf'
"let g:OmniSharp_selector_ui = 'fzf'

nnoremap <leader>d :OmniSharpDocumentation<CR>
nnoremap <leader>a :OmniSharpCodeFormat<CR>
nnoremap <leader>y :!dotnet build<CR>
nnoremap <leader>b :OmniSharpGetCodeActions<CR>
nnoremap <leader>m :OmniSharpGlobalCodeCheck<CR>
nnoremap <leader>f :OmniSharpFindMembers<CR>
nnoremap <leader>p :OmniSharpPreviewDefinition<CR>
