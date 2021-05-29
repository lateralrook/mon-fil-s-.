let mapleader =" "
syntax on
set relativenumber 

" Indentation
set expandtab
set tabstop=4
set shiftwidth=4
filetype indent on

" Build and run	
autocmd BufWritePost ~/Projects/Learning/C/*.c 	!cd ~/Projects/Learning/C/; gcc *.c && ./a.out

autocmd BufWritePost ~/Projects/Learning/Python/*.py 	!cd ~/Projects/Learning/Python/; python *.py

" Auto Brackets
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
