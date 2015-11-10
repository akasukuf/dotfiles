
"" NeoBundle
set nocompatible               " be iMproved
filetype off


"if has('vim_starting')
"  set runtimepath+=~/.vim/bundle/neobundle.vim
"  call neobundle#rc(expand('~/.vim/bundle/'))
"endif

if has('vim_starting')
    if &compatible
        set nocompatible
    endif

    " Required:
    set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('~/.vim/bundle/'))
" originalrepos on github
NeoBundle 'Shougo/neobundle.vim'
NeoBundle 'Shougo/vimproc'
NeoBundle 'VimClojure'
NeoBundle 'Shougo/vimshell'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neocomplcache'
"NeoBundle 'Shougo/neosnippet'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'jpalardy/vim-slime'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'vim-ruby/vim-ruby'
NeoBundle 'ujihisa/unite-colorscheme'
NeoBundle 'thinca/vim-quickrun'
NeoBundle 'fatih/vim-go'
"NeoBundle 'bundle/vim-sudo'
""NeoBundle 'https://bitbucket.org/kovisoft/slimv'
"NeoBundle 'alpaca-tc/alpaca_powertabline'
"NeoBundle 'Lokaltog/powerline', { 'rtp' : 'powerline/bindings/vim'}
"NeoBundle 'Lokaltog/powerline-fontpatcher'
call neobundle#end()

filetype plugin indent on     " required!
filetype indent on
syntax on

 " Installation check.
 NeoBundleCheck
 "" NeoBudle END

set wildmenu
set wildmode=longest,list:full

set nobackup
set tabstop=4
set noautoindent
set number
set shiftwidth=4

set guioptions=T
set guifont=Menlo:h12

" tab to space
set tabstop=4
set expandtab
set softtabstop=4

" search
set ignorecase
set incsearch

"set list

set showmatch

set smartcase

" key map
nnoremap h <Left>
nnoremap j gj
nnoremap k gk
nnoremap l <Right>
nnoremap <Down> gj
nnoremap <Up> gk

imap {} {}<Left>
imap [] []<Left>
imap () ()<Left>
imap "" ""<Left>
imap '' ''<Left>
imap <> <><Left>
imap `` ``<<Left>

set autochdir

highlight ZenkakuSpace cterm=reverse ctermfg=DarkMagenta
match ZenkakuSpace /　/

set scrolloff=5

nmap <ESC><ESC> :nohlsearch<CR><ESC>

set laststatus=2

set virtualedit+=block

[~]$
[~]$ cat .vimrc

"" NeoBundle
set nocompatible               " be iMproved
filetype off


"if has('vim_starting')
"  set runtimepath+=~/.vim/bundle/neobundle.vim
"  call neobundle#rc(expand('~/.vim/bundle/'))
"endif

if has('vim_starting')
    if &compatible
        set nocompatible
    endif

    " Required:
    set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('~/.vim/bundle/'))
" originalrepos on github
NeoBundle 'Shougo/neobundle.vim'
NeoBundle 'Shougo/vimproc'
NeoBundle 'VimClojure'
NeoBundle 'Shougo/vimshell'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neocomplcache'
"NeoBundle 'Shougo/neosnippet'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'jpalardy/vim-slime'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'vim-ruby/vim-ruby'
NeoBundle 'ujihisa/unite-colorscheme'
NeoBundle 'thinca/vim-quickrun'
NeoBundle 'fatih/vim-go'
"NeoBundle 'bundle/vim-sudo'
""NeoBundle 'https://bitbucket.org/kovisoft/slimv'
"NeoBundle 'alpaca-tc/alpaca_powertabline'
"NeoBundle 'Lokaltog/powerline', { 'rtp' : 'powerline/bindings/vim'}
"NeoBundle 'Lokaltog/powerline-fontpatcher'
call neobundle#end()

filetype plugin indent on     " required!
filetype indent on
syntax on

 " Installation check.
 NeoBundleCheck
 "" NeoBudle END

set wildmenu
set wildmode=longest,list:full

set nobackup
set tabstop=4
set noautoindent
set number
set shiftwidth=4

set guioptions=T
set guifont=Menlo:h12

" tab to space
set tabstop=4
set expandtab
set softtabstop=4

" search
set ignorecase
set incsearch

"set list

set showmatch

set smartcase

" key map
nnoremap h <Left>
nnoremap j gj
nnoremap k gk
nnoremap l <Right>
nnoremap <Down> gj
nnoremap <Up> gk

imap {} {}<Left>
imap [] []<Left>
imap () ()<Left>
imap "" ""<Left>
imap '' ''<Left>
imap <> <><Left>
imap `` ``<<Left>

set autochdir

highlight ZenkakuSpace cterm=reverse ctermfg=DarkMagenta
match ZenkakuSpace /　/

set scrolloff=5

nmap <ESC><ESC> :nohlsearch<CR><ESC>

set laststatus=2

set virtualedit+=block

