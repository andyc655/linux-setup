syntax on
set sw=4
set sts=4
set ts=8
set textwidth=80
set expandtab
set smarttab

set history=300
set hidden
set confirm
set wildmode=longest:list:full
set wildmenu
set lazyredraw

filetype plugin on
filetype indent on
nmap <Space> :BufExplorer<CR>
nnoremap <F2> :bp<CR>
nnoremap <F3> :bn<CR>

colorscheme desert
set background=dark

set hlsearch

autocmd FileType html setlocal shiftwidth=2 tabstop=2
autocmd FileType sh setlocal textwidth=0 sts=8 sw=8 noexpandtab
autocmd FileType make setlocal textwidth=0 sts=8 sw=8 noexpandtab

autocmd! ColorScheme *
        \ syn match ExtraWhitespace /\s\+$\| \+\ze\t/ |
        \ highlight ExtraWhitespace ctermbg=red guibg=red

let g:bufExplorerShowRelativePath = 1
