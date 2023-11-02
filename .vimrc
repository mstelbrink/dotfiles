syntax on
set cindent 
inoremap { {<CR>}<left><esc>O
inoremap [ []<left>
inoremap ( ()<left>
inoremap " ""<left>
inoremap < <><left>
inoremap ' ''<left>
autocmd filetype c nnoremap <F9> :w <bar> exec '!cc '.shellescape('%').' -o '.shellescape('%:r').' && ./'.shellescape('%:r')<CR>
autocmd filetype cpp nnoremap <F9> :w <bar> exec '!g++ '.shellescape('%').' -o '.shellescape('%:r').' && ./'.shellescape('%:r')<CR>
