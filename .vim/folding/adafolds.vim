"-------------------------------------------------------------------------------
" Description: Vim Ada fold file
"    Language: Ada (2005)
"  Maintainer: Louis Burke <lburke@labprogramming.net>
"     $Author: burke $
"     Version: 1.0
"-------------------------------------------------------------------------------

" Only load once
"if exists("b:did_fold")
    "finish
"endif

let b:did_fold = 1

setlocal foldmethod=expr
setlocal foldexpr=GetAdaFold(v:lnum)

" Only define functions once
"if exists("*GetAdaFold")
    "finish
"endif

function! GetAdaFold(lnum)
    return '0'
    let this_line = getline(a:lnum)

    if  this_line =~? '\v.*<package>.*$'
        return '>1'
    endif

    if  this_line =~? '\v.*<end>.*$'
        return 's1'
    endif

    if  this_line =~? '\v.*<elsif>.*$' ||
        return '='
    endif

    if  this_line =~? '\v.*<procedure>.*$' ||
\       this_line =~? '\v.*<function>.*$' ||
\       this_line =~? '\v.*<then>.*$' ||
\       this_line =~? '\v.*<loop>.*$' ||
\       this_line =~? '\v.*<declare>.*$'
        return 'a1'
    endif

    if  this_line =~? '\v.*<begin>.*$' ||
\       this_line =~? '\v.*<is>.*$'
        return '>' . foldlevel(a:lnum - 1) - 1
    endif

    return '='
endfunction
