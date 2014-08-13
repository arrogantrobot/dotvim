execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme manxome
autocmd BufNewFile,BufReadPost *.md set filetype=markdown
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
