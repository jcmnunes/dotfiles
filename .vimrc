set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'mxw/vim-jsx'
Plugin 'othree/yajs.vim'
Plugin 'othree/html5.vim'
Plugin 'mhartington/oceanic-next'

call vundle#end()            " required
filetype plugin indent on    " required

" Theme
 syntax enable
" for vim 7
 set t_Co=256

" for vim 8
 if (has("termguicolors"))
  set termguicolors
 endif

colorscheme OceanicNext

highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE
highlight EndOfBuffer ctermbg=NONE
