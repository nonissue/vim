" VIMRC

" Colors / UI Stuff
syntax enable           " enable syntax processing
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set showmatch           " highlight matching [{()}]
set termguicolors	" Enable correct terminal colours (hopefully)

" Leader Key
let mapleader=","       " leader is comma

" Search
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
nnoremap <leader><space> :nohlsearch<CR>

" Misc
nnoremap gV `[v`] 	" Highlight last text added in insert mode

