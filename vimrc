set rtp+=$HOME/.vim/bundle/vundle
call vundle#rc()
Bundle 'gmarik/vundle'
filetype plugin indent on

" ALL OF THE ABOVE IS ALSO REQUIRED
" FOR SUCCESSFUL VUNDLE INSTALL
" THE FOLLOWING IS NEW FOR US…

Bundle 'kien/ctrlp.vim'
Bundle 'vim-scripts/The-NERD-tree'


set backspace=indent,eol,start 

"switch syntax highlighting on, when the terminal has colors
syntax on

" use vim, not vi api
" set nocompatible

" no backup files
" set nobackup

" no write backup
" set nowritebackup

" no swap file
" set noswapfile

" command history
" set history=100

" always show cursor
" set ruler

" show incomplete commands
" set showcmd

" incremental searching
" set incsearch

" highlight search
 set hlsearch

" ignore case in search
 set smartcase

" clear search buffer
" :nnoremap § :nohlsearch<cr>

" make sure undo history is kept for files in buffer.
" set hidden

" " turn indentation on
" filetype indent on

" " enable filetype plugins
" filetype plugin on

" " disable folding because it is evil
" set nofoldenable

" " turn word wrap off
set nowrap

" " scroll with more context
" set scrolloff=10

" " convert tabs to spaces
" set expandtab

" " set tab size
set tabstop=4

" " the number of spaces inserted for a tab
set shiftwidth=4

" " turn on line numbers
set number

" " highlight tailing whitespace
" set list listchars=tab:\ \ ,trail:·

" " get rid of the delay when pressing O (for example)
" "
" http://stackoverflow.com/questions/2158516/vim-delay-before-o-opens-a-new-line
" set timeout timeoutlen=1000 ttimeoutlen=100

" " always show status bar
" set laststatus=2

" " set the status line to something useful
" set statusline=%f\ %=L:%l/%L\ %c\ (%p%%)

" " hide the toolbar
" set guioptions-=T

" " utf encoding
" set encoding=utf-8

" " autoload files that have changed outside of vim
" set autoread

" " jump to last cursor
" autocmd BufReadPost *
"   \ if line("'\"") > 0 && line("'\"") <= line("$") |
  \   exe "normal g`\"" |
  \ endif

" set-up ctrlp to include hidden files in its search
" let g:ctrlp_show_hidden=1

" " disable ctrlp's feature where it tries to intelligently work out the
" current working directory to search within
" let g:ctrlp_working_path_mode=0

" " don't let ctrlp take over the screen!
" let g:ctrlp_max_height=30

" " lets make sure we don't show these files
" set wildignore+=*/.git/*,*/.hg/*,*/.svn/*.,*/.DS_Store
"
" " allows us to more easily work with markdown files
" Bundle 'tpope/vim-markdown'
"
" " allows us to comment/uncomment lines and content
" Bundle 'tpope/vim-commentary.git'
"
" " remove whitespace on save
" autocmd BufWritePre * :%s/\s\+$//e
