" Don't try to be vi compatible
set nocompatible

" Turn on syntax highlighting
syntax on

" Show line numbers
set number

" Show file stats
set showmode        " Show mode
set ruler           " Row and column ruler information
set laststatus=2    " Path name at bottom

" Encoding
set encoding=utf-8

"""""
" Cursor highlight
"""""
set cursorline      " highlight cursor line
" set cursorcolumn    " highlight cursor column
highlight CursorLine   cterm=NONE ctermbg=darkblue ctermfg=NONE guibg=darkblue guifg=NONE
" highlight CursorColumn cterm=NONE ctermbg=darkblue ctermfg=NONE guibg=darkblue guifg=NONE

" Cursor motion
set scrolloff=5     " set padding for up and down white line space

" Handle trailing spaces
set list                        " show tab as ^|, line end as $
set listchars=tab:>-,trail:-    " Show tab as >-, trailing spaces as -

" Search
set hlsearch        " Highlight all search results

" Tab
set softtabstop=2   " Number of spaces per Tab
set expandtab       " convert tab to spaces
set autoindent      " next line indent as currnet line

" Automatically closing braces
inoremap <nowait> " ""<left>
inoremap <nowait> ' ''<left>
inoremap <nowait> ( ()<left>
inoremap <nowait> [ []<left>
inoremap <nowait> { {}<left>
inoremap <nowait> {<CR> {<CR>}<ESC>O
inoremap <nowait> {;<CR> {<CR>};<ESC>O
