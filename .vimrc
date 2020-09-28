set number
syntax on
set showcmd
set autoindent
set history=100
set hlsearch
set incsearch
highlight Search ctermfg=black

" set paste 
" TODO  highlighting, tabs 4 spaces
set tabstop=8
set softtabstop=0
set shiftwidth=4
set expandtab
set smarttab
set autoindent

" folding
set nofoldenable
set foldmethod=indent
set foldlevel=20
" set foldclose=all

" key mappings
nnoremap Y y$
inoremap kj <esc>
inoremap jk <esc>
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<cr> {<cr>}<esc>O
inoremap {;<cr> {<cr>};<esc>O
inoremap ;; <esc>A;<esc>
nnoremap ;; A;<esc>
inoremap /*<cr> /*  */<left><left><left>
inoremap <c-h> <left>
inoremap <c-j> <down>
inoremap <c-k> <up>
inoremap <c-l> <right>
inoremap <expr> ) getline('.')[col('.')-1] == ")" ? "\<Right>" : ")"
inoremap <expr> } getline('.')[col('.')-1] == "}" ? "\<Right>" : "}"
inoremap <expr> ] getline('.')[col('.')-1] == "]" ? "\<Right>" : "]"
