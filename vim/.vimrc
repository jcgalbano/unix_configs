set nocompatible
filetype off

" Updated to vim-plug
call plug#begin()

Plug 'VundleVim/Vundle.vim'
Plug 'scrooloose/nerdtree'
Plug 'flazz/vim-colorschemes'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'dracula/vim'
Plug 'leafgarland/typescript-vim'
Plug 'digitaltoad/vim-jade'
Plug 'kchmck/vim-coffee-script'

call plug#end()

" Makes Ctrl + h/j/k/l for traversing panes in nerd tree
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Makes Ctrl + n for activating NerdTree
map <C-n> :NERDTreeToggle<CR>

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Sets colors to use 256 bits
set t_Co=256
" Sets the colorscheme
colorscheme dracula
" Shows the line numbers
set number
" Turns syntax highlighting ON
syntax on
" Maps ESC to consecutive JJ for faster escapes from INSERT mode
imap jj <Esc>

" For making tab produce 4 spaces instead of a tab character
" set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set tabstop=2 shiftwidth=2 expandtab

" Activates AirLine
set laststatus=2
" Mouse integration
set mouse=a
let NERDTreeShowHidden=1

let g:ctrlp_cache_dir = $HOME . '/.cache/ctrlp'
if executable('ag')
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
endif
