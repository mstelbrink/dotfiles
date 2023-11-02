syntax on
set cindent 
inoremap { {<CR>}<left><esc>O
inoremap [ []<left>
inoremap ( ()<left>
inoremap " ""<left>
inoremap < <><left>
inoremap ' ''<left>
autocmd filetype c nnoremap <F9> :w <bar> exec '!clear && cc '.shellescape('%').' -o '.shellescape('%:r').' && ./'.shellescape('%:r')<CR>
autocmd filetype c nnoremap <F8> :w <bar> exec '!clear && cc '.shellescape('%').' -o '.shellescape('%:r').''<CR>
autocmd filetype cpp nnoremap <F9> :w <bar> exec '!clear && g++ '.shellescape('%').' -o '.shellescape('%:r').' && ./'.shellescape('%:r')<CR>
autocmd filetype cpp nnoremap <F8> :w <bar> exec '!clear && g++ '.shellescape('%').' -o '.shellescape('%:r').''<CR>
