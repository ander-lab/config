set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=4
set noexpandtab
set tabstop=4
set relativenumber
so ~/config/.vim/plugins.vim
so ~/config/.vim/plugin-config.vim
so ~/config/.vim/maps.vim

"colorscheme gruvbox
" Example config in Vim-Script
let g:nord_contrast = v:true
let g:nord_borders = v:false
let g:nord_disable_background = v:false
let g:nord_italic = v:false
let g:nord_uniform_diff_background = v:true

" Load the colorscheme
colorscheme nord
"let g:gruvbox_contrast_dark = "hard"
highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode

"Estas usando vim gili
"map <Up> :echo "Estas usando vim pedazo de subnormal" <Cr>
"map <Down> :echo "Estas usando vim pedazo de subnormal" <CR>
"map <Left> :echo "Estas usando vim pedazo de subnormal" <CR>
"map <Right> :echo "Estas usando vim pedazo de subnormal" <CR>
