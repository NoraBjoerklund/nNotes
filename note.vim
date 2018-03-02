" Vim Syntax File
" Language : Nora Notes (.nn)
" Maintainer: Nora Björklund
" Latest Revision: 26-02-2018
"
if exists("b:current_syntax")
    finish
endif

syn keyword VariableType TODO OBS LOOKUP
syn match H1 "#.*$" contains=h1
syn match H2 "^_.*$" contains=h2
syn match done "^o.*$" contains=done
syn match notdone "^x.*" contains=notdone

hi VariableType ctermfg=darkgreen
hi H1 ctermfg=red cterm=bold
hi H2 cterm=bold
hi notdone ctermfg=238 cterm=bold
hi done ctermfg=252
