syntax on
set number
set wildmenu
:colorscheme zellner
:let mapleader = (' ')
filetype plugin indent on 
nnoremap <F1> :set invfullscreen<CR>
vnoremap <F1> :set invfullscreen<CR>
nnoremap <leader> <cr>
nnoremap ; :
nnoremap : ;
inoremap {<CR>  {<CR>}<Esc>O
inoremap <<CR>  < <Cr> ><Esc> i0
map W w
:tnoremap <Esc> <C-\><C-n>
set makeprg=gcc\ %

:let $USER="jean-philippe "
:let $MAIL="jemartel@student.42quebec.com"
nnoremap <leader>1 :Stdheader <CR>
nnoremap <leader>2 :! gcc -Wall -Wextra -Werror % <CR>
nnoremap <leader>3 :w <CR> :! norminette % <CR>
nnoremap <leader>4 :!./a.out <CR>
nnoremap <leader>5 i #include "unistd.h" <ESc>o<Esc>o int main(void){<CR>}<ESC>O<Esc>k$:r! echo %<CR>$a()<Esc>

noremap <Leader>y "*y
noremap <Leader>e 0
noremap <Leader>w $
noremap <leader>j {
noremap <Leader>k }
noremap <Leader>p "*p
noremap <Leader>Y "+y
noremap <Leader>P "+p

noremap <Leader>s %

