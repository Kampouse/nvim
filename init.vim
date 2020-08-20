call plug#begin('~/.vim/plugged')

Plug 'gruvbox-community/gruvbox'		
Plug 'davidhalter/jedi-vim'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'starcraftman/plug-search' | Plug 'tyru/open-browser.vim'
Plug 'letientai299/vim-react-snippets', { 'branch': 'es6' }
Plug 'jaxbot/semantic-highlight.vim'
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'itchyny/lightline.vim',
Plug 'neoclide/coc-snippets', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-prettier', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-eslint', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-tslint', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-css', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-lists', {'do': 'yarn install --frozen-lockfile'} " mru and stuff
Plug 'neoclide/coc-highlight', {'do': 'yarn install --frozen-lockfile'}
Plug 'vim-airline/vim-airline-themes'

call plug#end()

let g:gruvbox_contrast_dark = 'hard'

let g:UltiSnipsJumpForwardTrigger="<tab>"
set background=dark

syntax on
set number
set wildmenu
:let mapleader = (' ')
filetype plugin indent on 
nnoremap <F1> :set invfullscreen<CR>
vnoremap <F1> :set invfullscreen<CR>
nnoremap <leader>q  :NERDTreeToggle<cr>
nnoremap ; :
nnoremap : ;
inoremap {<CR>  {<CR>}<Esc>O
inoremap <<CR>  < <Cr> ><Esc> i0
map W w
:tnoremap <Esc> <C-\><C-n>
:set shell=/usr/bin/fish

let g:lightline = {
      \ 
      \ 'component': {
      \   'readonly': '%{&readonly?"⭤":""}',
      \ }
      \ }





let g:lightline = {
      \ 
      \ 'component': {
      \   'readonly': '%{&readonly?"⭤":""}',
      \ },
      \ 'separator': { 'left': 'UWU ', 'right': ' OWO' },
      \ 'subseparator': { 'left': ' ', 'right': '  ' }
      \ }
