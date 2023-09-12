syntax enable
set hlsearch
set incsearch
set wildmenu
set smartindent
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab
set smarttab
set laststatus=2
set backspace=2
set number
set cursorline
set background=light
set noswapfile

inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>
inoremap `  ``<LEFT>
inoremap <silent> jj <ESC>
autocmd! bufwritepost $MYVIMRC source %
