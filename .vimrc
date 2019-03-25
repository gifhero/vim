" Shows line numbers "
set number
" Shows filetype syntax "
syntax on
" Changes color scheme "
colorscheme desert
set nocompatible
" Width of line number column "
set numberwidth=2
" Number of spaces = tab "
set ts=2
" Replace tab with 2 spaces "
set tabstop=2
" On pressing tab, insert 2 spaces "
set expandtab
" On pressing >, insert 2 spaces "
set shiftwidth=2
" Enables mouse "
set mouse=a
" Auto-indenting "
set ai
" Set color of color column"
highlight ColorColumn ctermbg=gray
" Column at character 80 "
set colorcolumn=80
" Highlights matching pair of brackets "
set matchpairs+=<:>
" Encoding "
set encoding=utf-8
" Speed up scolling "
set ttyfast
" Fixed common backspace problems "
set backspace=indent,eol,start
" Displays 5 lines above / below cursor when scrolling "
set scrolloff=5
" Word wrap "
set wrap


" Moves to end of line "
nnoremap 9 0 
" Moves to beginning of line "
nnoremap 0 $
" Sets kj as being escape "
inoremap kj <esc>
vnoremap kj <esc>
inoremap KJ <esc>
vnoremap KJ <esc>
" Sets s to select "
noremap s v
" Sets S to select whole line "
noremap S V
" Sets z as undo "
noremap z u
" Sets Z as redo "
noremap Z <c-r>
" Moves line down "
nnoremap _ Vdp
" Moves line up "
nnoremap - Vd<esc>kP
" Moves to the end + 1 of the current word "
nnoremap e el
" Inserts python comment "
nnoremap C 0i#<esc>
" Inserts C comment "
nnoremap c A /*  */<esc>hhi
" Scroll up "
nnoremap K <c-u>
" Scroll down "
nnoremap J <c-d>
