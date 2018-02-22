set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VungleVin/Vungle.vim'
Plugin 'OmniSharp'

call vundle#end()

set foldmethod=syntax
set foldcolumn=4

syntax enable
filetype on
filetype plugin indent on
set backspace=2 "a stronger backspace
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set colorcolumn=81
set textwidth=80
set sidescroll=1
set sidescrolloff=5
set relativenumber
set noequalalways
set guicursor=n-v-c:block-Cursor-blinkon0
set guicursor+=i:ver30-iCursor-blinkon0
nnoremap <leader>ev :tabnew $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
iabbrev ssig <lt>p><lt>tt>"Veni, Vidi, Didici" <lt>sub>(I came, I saw, I learnt)<lt>/sub><lt>br>&nbsp;&nbsp;&nbsp;&nbsp;-&lambda;&alpha;&beta; <lt>sub>(Louis A. Burke)<lt>/sub><lt>/tt><lt>/p>
nnoremap <leader>" viw<esc>i"<esc>hbi"<esc>lel
inoremap ,. <esc>
nnoremap <Up> <nop>
nnoremap <Left> <nop>
nnoremap <Right> <nop>
nnoremap <Down> <nop>
nnoremap <leader>ql :cnext <cr>
nnoremap <leader>qh :cprev <cr>
map <space> <leader>
nnoremap <leader>; :execute "normal! mqA;\<esc>`q"
nnoremap <leader>w :setlocal wrap!<cr>
nnoremap <leader>f :call ToggleFoldColumn()<cr>
nnoremap <leader>n :noh<cr>
set splitbelow
set splitright
nnoremap <leader>j <C-W><C-J>
nnoremap <leader>k <C-W><C-K>
nnoremap <leader>h <C-W><C-H>
nnoremap <leader>l <C-W><C-L>
nnoremap <leader>. :cnext<cr>
nnoremap <leader>, :cprev<cr>
function! ToggleFoldColumn()
    if &foldcolumn
        setlocal foldcolumn=0
    else
        setlocal foldcolumn=4
    endif
endfunction
set background=dark
set number
set nowrap
set fo+=t
function! LoadIndentFolds()
    setlocal foldmethod=indent
    setlocal foldmethod=manual
endfunction
nnoremap <leader>zt :call LoadIndentFolds()<cr>

"Reverse word
vnoremap <silent> <leader>is :<C-U>let old_reg_a=@a<CR>
 \:let old_reg=@"<CR>
 \gv"ay
 \:let @a=substitute(@a, '.\(.*\)\@=',
 \ '\=@a[strlen(submatch(1))]', 'g')<CR>
 \gvc<C-R>a<Esc>
 \:let @a=old_reg_a<CR>
 \:let @"=old_reg<CR>

function! Tab_Or_Complete()
    if col('.')>1 && strpart( getline('.'), col('.')-2, 3 ) =~ '^\w'
        return "\<C-N>"
    else
        return "\<Tab>"
    endif
endfunction
inoremap <Tab> <C-R>=Tab_Or_Complete()<CR>
command! -nargs=1 CType syn keyword type <f-args>
let b:frenchmode = 0
function! ToggleFrenchMode()
    if b:frenchmode
        set spelllang=en-us
        unmap! A`
        unmap! A^
        unmap! A:
        unmap! E`
        unmap! E/
        unmap! E^
        unmap! E:
        unmap! I^
        unmap! I:
        unmap! O^
        unmap! OE
        unmap! U`
        unmap! U^
        unmap! U:
        unmap! Y:
        unmap! a`
        unmap! a^
        unmap! a:
        unmap! e`
        unmap! e/
        unmap! e^
        unmap! e:
        unmap! i^
        unmap! i:
        unmap! o^
        unmap! oe
        unmap! u`
        unmap! u^
        unmap! u/
        unmap! u:
        unmap! y:
        unmap! C?
        unmap! c?
        unmap! <<
        unmap! >>
        let b:frenchmode = 0
    else
        set spelllang=fr
        noremap! A` À
        noremap! A^ Â
        noremap! A: Ä
        noremap! E` È
        noremap! E/ É
        noremap! E^ Ê
        noremap! E: Ë
        noremap! I^ Î
        noremap! I: Ï
        noremap! O^ Ô
        noremap! OE Œ
        noremap! U` Ù
        noremap! U^ Û
        noremap! U: Ü
        noremap! Y: Ÿ
        noremap! a` à
        noremap! a^ â
        noremap! a: ä
        noremap! e` è
        noremap! e/ é
        noremap! e^ ê
        noremap! e: ë
        noremap! i^ î
        noremap! i: ï
        noremap! o^ ô
        noremap! oe œ
        noremap! u` ù
        noremap! u^ û
        noremap! u/ ú
        noremap! u: ü
        noremap! y: ÿ
        noremap! C? Ç
        noremap! c? ç
        noremap! << «
        noremap! >> »
        let b:frenchmode = 1
    endif
endfunction

let b:esperantomode = 0
function! ToggleEsperantoMode()
    if b:esperantomode
        set spelllang=en-us
        unmap! Cx
        unmap! cx
        unmap! Gx
        unmap! gx
        unmap! Hx
        unmap! hx
        unmap! Jx
        unmap! jx
        unmap! Sx
        unmap! sx
        unmap! Ux
        unmap! ux
        let b:esperantomode = 0
        set encoding&
    else
        set spelllang=eo
        noremap! Cx Äˆ
        noremap! cx Ä‰
        noremap! Gx Äœ
        noremap! gx Ä
        noremap! Hx Ä¤
        noremap! hx Ä¥
        noremap! Jx Ä´
        noremap! jx Äµ
        noremap! Sx Åœ
        noremap! sx Å
        noremap! Ux Å¬
        noremap! ux Å­
        let b:esperantomode = 1
        set encoding=utf-8
    endif
endfunction

nnoremap <leader>fr :call ToggleFrenchMode()<cr>
nnoremap <leader>eo :call ToggleEsperantoMode()<cr>

nnoremap <leader>fn :set guifont=Consolas:h9:cANSI<cr>

"apparently %< is filename without extension
nnoremap <leader>.c :e %<.c<cr>
nnoremap <leader>.h :e %<.h<cr>
nnoremap <leader>.+ :e %<.cpp<cr>
nnoremap <leader>.s :e %<.ads<cr>
nnoremap <leader>.b :e %<.adb<cr>

nnoremap <leader>? :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<' . synIDattr(synID(line("."),col("."),0),"name") . "> lo<" . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>
nnoremap <leader>c <c-w>}<c-w>p
command! Recol syntax sync fromstart

"color col
color twilight_dark

autocmd BufWritePre * :%s/\s\+$//e

" Unity Things
augroup unity
    autocmd BufRead *.cs set omnifunc=OmniSharp#Complete
augroup END

" Thrift Things
augroup thrift
    autocmd BufRead,BufNewFile *.thrift set filetype=thrift
    autocmd! Syntax thrift source ~/.vim/syntax/thrift.vim
augroup END

" Ada Things
augroup ada
    autocmd! Syntax ada source ~/.vim/folding/adafolds.vim
augroup END

" VNS Things
augroup vns
    autocmd BufRead,BufNewFile *.vns set filetype=vns
    autocmd! Syntax vns source ~/.vim/syntax/vns.vim
augroup END

command! Present colo wikipedia | set guifont=Inconsolata\ 24
command! Work set background=dark | color col | set guifont=Inconsolata\ 14
command! Small set guifont=Inconsolata\ 10
