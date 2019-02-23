" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'itchyny/lightline.vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()


filetype plugin indent on
syntax on

set number
set tabstop=4
set noexpandtab

set foldmethod=syntax
"set foldlevel=1
"set foldclose=all


" for lightline
set laststatus=2
set noshowmode
