set number relativenumber
execute pathogen#infect()
autocmd VimEnter * NERDTree

let NERDTreeShowLineNumbers=1
autocmd FileType nerdtree setlocal relativenumber
