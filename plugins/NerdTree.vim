"NERDTree git"
let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'✹',
                \ 'Staged'    :'✚',
                \ 'Untracked' :'✭',
                \ 'Renamed'   :'➜',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'✖',
                \ 'Dirty'     :'✗',
                \ 'Ignored'   :'☒',
                \ 'Clean'     :'✔︎',
                \ 'Unknown'   :'?',
                \ }
let g:NERDTreeGitStatusGitBinPath = 'git'
let g:NERDTreeGitStatusShowClean = 1 
let g:NERDTreeGitStatusUseNerdFonts = 1
let g:NERDTreeGitStatusShowIgnored = 1 
let g:NERDTreeGitStatusConcealBrackets = 1
" NERDTree"
map <leader>F :NERDTreeToggle<CR>
map <leader>R :NERDTreeRefreshRoot<CR>


