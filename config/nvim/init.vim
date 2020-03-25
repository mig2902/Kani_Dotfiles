
syntax enable
set background=dark
colorscheme solarized

call plug#begin()

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
inoremap <expr> <C-j> pumvisible() ? "\<C-n>" : "\<C-j>"
inoremap <expr> <C-k> pumvisible() ? "\<C-p>" : "\<C-k>"

Plug 'tpope/vim-surround'

Plug 'itchyny/lightline.vim'
let g:lightline = {
      \ 'colorscheme': 'selenized_dark'
      \ }

Plug 'terryma/vim-multiple-cursors'

Plug 'dense-analysis/ale'

Plug 'maximbaz/lightline-ale'

Plug 'lilydjwg/colorizer'

Plug 'nvie/vim-togglemouse'

Plug 'shougo/deoplete.nvim'

Plug 'preservim/nerdtree'
map <C-n> :NERDTreeToggle<CR>
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

call plug#end()
