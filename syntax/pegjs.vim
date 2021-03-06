" Vim syntax file
" Language: PEG JS Grammars
" Maintainer: Andrew Lunny <alunny@gmail.com>
" Latest Revision: 15 June 2012
" License: MIT

if exists("b:current_syntax")
    finish
endif

runtime! syntax/pegjs-base.vim
unlet b:current_syntax

syn include @js syntax/javascript.vim
syn region jsBlock start="{" end="}" keepend contains=@js
