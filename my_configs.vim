" let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
" let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

if exists('+termguicolors')
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
    set termguicolors
endif

colorscheme catppuccin_mocha

set rnu
set number

set ttimeoutlen=50

" unused
" iunmap <leader>
" command! GC G commit -am
" let g:AutoPairsMapSpace = 0

" autocmd! VimEnter * Goyo

