syntax on
set mouse=a

set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab

set nu
set tw=79
set nowrap
set fo-=t
set colorcolumn=80
highlight ColorColumn ctermbg=233

set history=700
set undolevels=700

" set bs=2
set pastetoggle=<F2>
set clipboard=unnamed

map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

" Leader = \
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>

" sort
vnoremap <Leader>s :sort<CR>

" block move
vnoremap < <gv 
vnoremap > >gv

