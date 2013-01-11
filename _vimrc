call pathogen#infect()
syntax on
filetype plugin indent on
set nofoldenable
set nocompatible
set nobackup
set nowb
set noswapfile

" syntax highligting
syntax enable
set background=dark
let g:solarized_termcolors=256
"colorscheme solarized
colorscheme vividchalk

" quiet pls
set visualbell t_vb=

" turn on line numbers
set number

" 4 space softabs default
set expandtab
set ts=4
set sw=4

"Highlight search results
set hlsearch

" Set default font
"set guifont=Segoe_UI_Mono:h12.cANSI
set guifont=Bitstream_Vera_Sans_Mono:h11:cANSI

" \+n toggles the nerdtree
map <leader>n :NERDTreeToggle<CR>

