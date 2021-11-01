call plug#begin('~/.vim/plugged')

" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'
"Plug 'dracula/vim', { 'as': 'dracula' }

" Tree
Plug 'scrooloose/nerdtree'

"IDE
Plug 'easymotion/vim-easymotion'
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
Plug 'terryma/vim-multiple-cursors'

" git
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'

"Norminette
Plug 'vim-syntastic/syntastic'
Plug 'alexandregv/norminette-vim'

"Bracket Colorizer
Plug 'luochen1990/rainbow'

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

Plug 'pbondoer/vim-42header'

call plug#end()
