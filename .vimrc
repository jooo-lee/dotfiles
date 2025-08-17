set number relativenumber
set smartindent
syntax on
filetype plugin indent on

"Insert two spaces instead of a tab for JavaScript files
autocmd Filetype javascript setlocal softtabstop=2 shiftwidth=2 expandtab

"Autoformat files on save using vim-prettier
let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 0
