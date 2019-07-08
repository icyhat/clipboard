" vim-plug
    call plug#begin('~/.local/share/nvim/plugged')
        Plug 'vim-airline/vim-airline'
        Plug 'rust-lang/rust.vim'
    call plug#end()
" netrw
    let g:netrw_banner = 0
    let g:netrw_winsize = 25
    let g:netrw_liststyle = 3
    let g:netrw_browse_split = 3
" file
    set noswapfile
" GUI
    " screen
        " left line number
            set number
            highlight lineNr ctermfg=grey
        " right 80 column
            set nowrap
            set colorcolumn=80
            highlight ColorColumn ctermbg=yellow
        " highlight cursor line and column
            set cursorcolumn
            set cursorline
" edit
    " fold via indent
        set foldmethod=indent
        set foldlevel=3
    " tabs => spaces
        set expandtab
        set tabstop=4
        set shiftwidth=4
    " cw: ce => cw
        set cpoptions-=_
