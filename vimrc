execute pathogen#infect()
colorscheme Molokai 
syntax enable
set ttimeoutlen=0

        "WHITESPACE"
        set shortmess=a
        set cmdheight=2
        set tabstop=2
        set softtabstop=2
        set shiftwidth=2
        set expandtab
"############################# "
        " VISUALS "
        set wrap
        set autoindent
        set number
        set ruler
        set showcmd
        set cursorline
        set backspace=indent,eol,start
        filetype indent on
        set wildmenu
        set wildmode=longest,list,full
        set lazyredraw
        set showmatch
"############################# "
        "SEARCH"
        set incsearch
        set hlsearch
        nnoremap <leader><space> :nohlsearch<CR>
"############################# "
        "FOLDING"
        set foldenable
        set foldlevelstart=10
        set foldnestmax=10
        nnoremap <space> za
        set foldmethod=indent
"############################# "
        "NEXT"
        nnoremap B ^
        nnoremap E $
        nnoremap gV `[v`]
"############################# "
        "MISC"
        let mapleader=","
        set hidden
        set mouse=n
        set nocompatible
        filetype plugin on
        set pastetoggle=<f9>

