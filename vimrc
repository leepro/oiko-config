let $PYTHONHOME='/opt/local/Library/Frameworks/Python.framework/Versions/2.7'

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

call pathogen#infect()

" vim-powerline
set laststatus=2

" ctrlp
let g:ctrlp_max_height = 30
set wildignore+=*.pyc
set wildignore+=*_build/*
set wildignore+=*/coverage/*

" python-mode
map <Leader>g :call RopeGotoDefinition()<CR>
let ropenvim_enable_shortcuts = 1
let g:pymode_rope_goto_def_newwin = "vnew"
let g:pymode_rope_extended_complete = 1
let g:pymode_breakpoint = 0
let g:pymode_syntax = 1
let g:pymode_syntax_builtin_objs = 0
let g:pymode_syntax_builtin_funcs = 0

map <Leader>b Oimport ipdb; ipdb.set_trace()

