" vim-auto-save
let g:auto_save = 1  " enable AutoSave on Vim startup


" nerdtree-git-plugin
autocmd vimenter * NERDTree " auto open nerdtree
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
let NERDTreeIgnore = ['\.pyc$']  " 过滤所有.pyc文件不显示
"Making it prettier
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let NERDTreeShowHidden=1


colorscheme molokai
