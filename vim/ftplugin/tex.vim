" this is mostly a matter of taste. but LaTeX looks good with just a bit
" of indentation.
set sw=2
" TIP: if you write your \label's as \label{fig:something}, then if you
" type in \ref{fig: and press <C-n> you will automatically cycle through
" all the figure labels. Very useful!
set iskeyword+=:
let g:Tex_AdvancedMath = 1
set winaltkeys=no
map <buffer> <CR> :w<CR>:!clear && pdflatex % <CR><CR>
