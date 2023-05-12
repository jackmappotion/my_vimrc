if has("syntax")
    syntax on
endif

set autoindent
set cindent

set ts=4
set sts=4
set shiftwidth=4

set laststatus=2
set hlsearch
set scrolloff=2
set showmatch

set nocompatible
set mouse=a

set smartcase
set smarttab
set smartindent

set ruler

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

set fileencodings=utf8,euc-kr