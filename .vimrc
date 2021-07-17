" enable mouse
set mouse=a
set lazyredraw
set backspace=indent,eol,start

set number      " show line number
set cursorline  " highlight current line
hi CursorLine cterm=NONE ctermbg=235 ctermfg=white
set showmatch   " highlight matching brackets

" enable syntax processing
syntax enable
filetype indent on

" Spaces and tabs preferences
set tabstop=4     " number of spaces per tab
set shiftwidth=4  
set softtabstop=4 " number of spaces in tab when editing
set expandtab     " turn tabs into spaces
set smarttab
set autoindent
set smartindent
nnoremap p p=`]<C-o> 


" Search settings
set hlsearch
set incsearch
set smartcase
let mapleader=","
nnoremap <leader><space> :nohlsearch<CR>

" Movement settings
nnoremap j gj
nnoremap k gk
inoremap <Down> <C-o>gj
inoremap <Up> <C-o>gk
nnoremap B ^
nnoremap E $
nore ; :

" Colorscheme
set t_Co=256
set background=dark
colorscheme badwolf

" Comments and Documentation
match ErrorMsg '\%>80v.\+'  " highlight lines that exceeds 80 characters

