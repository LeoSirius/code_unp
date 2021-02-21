": Don't try to be vi compatible
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
" No need for using custom settings. Use color-scheme plugin is more effient
set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40
" hi CursorLine   cterm=NONE ctermbg=8 ctermfg=NONE

" Cursor motion
set scrolloff=8     " set padding for up and down white line space

" Handle trailing spaces
set list                        " show tab as ^|, line end as $
set listchars=tab:>-,trail:-    " Show tab as >-, trailing spaces as -

" Search
set hlsearch        " Highlight all search results

" Tab
set softtabstop=2   " Number of spaces per Tab
set expandtab       " convert tab to spaces
" set autoindent      " next line indent as currnet line

