" Use vim-plug as a plugin manager
call plug#begin('~/.vim/plugged')
  " Visual
  Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
  Plug 'itchyny/lightline.vim'

  " For general JS/TS syntax highlighting
  Plug 'pangloss/vim-javascript'
  Plug 'leafgarland/typescript-vim'
  Plug 'peitalin/vim-jsx-typescript'

  " File Directory
  Plug 'preservim/nerdtree'
  " File Search
  " Files / Lines / Rg (for ripgrep) / History / Ag (for Silver Searcher)
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  " Sets the search of fzf to the root folder and respects .gitignore
  Plug 'airblade/vim-rooter'
call plug#end()

" ESC to jj mapping
imap jj <Esc>

" Tab to 2 spaces mapping
set smartindent
set tabstop=2
set expandtab
set shiftwidth=2

" Makes Ctrl + h/j/k/l for traversing panes in nvim
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" NerdTree shortcut mapping
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" Mouse integration
set mouse=a
set re=0

" NVIM Color Scheme
colorscheme challenger_deep

" Lightline Color Scheme
let g:lightline = { 'colorscheme': 'challenger_deep'}

" For terminal colors
if has('nvim') || has('termguicolors')
  set termguicolors
endif

" For highlighting the cursor
set cursorline
set cursorcolumn

" For side line numbers
set number

