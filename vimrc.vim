set lazyredraw            " improve scrolling performance when navigating through large results
set regexpengine=1        " use old regexp engine
set ignorecase smartcase  " ignore case only when the pattern contains no capital letters

" shortcut for far.vim replace
nnoremap <silent> <leader>rr  :Farr<cr>
vnoremap <silent> <leader>rr  :Farr<cr>
