"Editor options
set number
syntax on
set backspace=2
set nocompatible
set numberwidth=4
set clipboard=unnamedplus

"key reassignments
nnoremap 9 0
nnoremap 0 $
inoremap kj <esc>
vnoremap kj <esc>
inoremap KJ <esc>
vnoremap KJ <esc>
"Key mapped to do nothing
inoremap <esc> <nop>
vnoremap <esc> <nop>
noremap <up> <nop>
noremap <down> <nop>
noremap <right> <nop>
noremap <left> <nop>

"sets q to yank
noremap q "*y
noremap Q "*Y
nnoremap p "*P
nnoremap P "*p
noremap w d

"sets s to select
noremap s v
noremap S V
"Sets z as undo and Z as redo
noremap z u
noremap Z <c-r>
"Moves lines up or down
nnoremap - Vdp
nnoremap _ Vd<esc>kP
"sets end (e) to move to one past the end
nnoremap e el

nnoremap c 0i#<esc>
nnoremap C 0i//<esc>
