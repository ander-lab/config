call plug#begin('~/.vim/plugged')

" Themes
"Plug 'projekt0n/github-nvim-theme'
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'arcticicestudio/nord-vim'
"Plug 'dracula/vim', { 'as': 'dracula' }

" Tree
Plug 'scrooloose/nerdtree'

"IDE
Plug 'pangloss/vim-javascript'    " JavaScript support
Plug 'leafgarland/typescript-vim' " TypeScript syntax
Plug 'hashivim/vim-terraform' " Terraform syntax and commands
Plug 'easymotion/vim-easymotion'
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
Plug 'terryma/vim-multiple-cursors'

" git
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'

"Bracket Colorizer
Plug 'luochen1990/rainbow'

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

"42 
Plug '42paris/42header'


Plug 'ryanoasis/vim-devicons'

call plug#end()
