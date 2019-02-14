"Editor options
" Shows line numbers
set number
" Shows filetype syntax
syntax on
set backspace=2
set nocompatible
set numberwidth=2
set clipboard=unnamedplus
set ts=2
set expandtab
set shiftwidth=2
set mouse=a
filetype on
set ai

" Moves to end of line
nnoremap 9 0
" Moves to beginning of line
nnoremap 0 $
" Sets kj as being escape "
inoremap kj <esc>
vnoremap kj <esc>
inoremap KJ <esc>
vnoremap KJ <esc>

"sets q to yank
noremap q "*y
noremap Q "*Y
nnoremap p "*P
nnoremap P "*p
noremap w d

" Sets s to select "
noremap s v
" Sets s to select whole line "
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
