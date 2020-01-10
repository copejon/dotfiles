" Vim base settings
syn on
set backspace=indent,eol,start
set packpath=~/.vim
set runtimepath+=~/.vim

" add yaml stuffs
au! BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml foldmethod=indent
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

" proto file formatting
au FileType proto setlocal ts=2 sts=2 sw=2 expandtab

" NerdTree Hotkey
map <C-n> :NERDTreeToggle<CR>
