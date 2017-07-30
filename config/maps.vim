silent! map <C-n> :NERDTreeFocus<CR>
silent! map <A-p> :lcd %:p:h<CR>
silent! map <A-q> :cd %:p:h<CR>
silent! map <A-/> :set nohlsearch<CR>
silent! map <A-i> :set invlist<CR>

imap <A-h> <esc>i
imap <A-k> <esc>ka
imap <A-j> <down>
imap <A-l> <esc>la
imap <C-o> <esc>o
imap <C-g> <esc><S-o>
imap <A-d> <esc>ddi
imap <A-v> <esc>v

noremap <F4> :!mingw32-make mrproper<bar>mingw32-make all<CR>