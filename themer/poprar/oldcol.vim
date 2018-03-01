hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#8600a0 guibg=#d8c960 ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#a01835 guibg=NONE
    hi Constant gui=NONE guifg=#a00784 guibg=NONE
    hi Statement gui=bold guifg=#a00784 guibg=NONE
    hi Type gui=bold guifg=#a00784 guibg=NONE
    hi Todo gui=bold guifg=#d8c960 guibg=#8600a0
    hi PreProc gui=bold guifg=#8600a0 guibg=NONE
    hi Folded gui=NONE guifg=#8600a0 guibg=#a00784
    hi ColorColumn gui=NONE guifg=NONE guibg=#a01835
    hi TabLine gui=NONE guifg=#c8341e guibg=#a27448
    hi Pmenu gui=NONE guifg=#c83682 guibg=#a0074c
    hi PmenuSel gui=NONE guifg=#8600a0 guibg=#a0074c
    hi LineNr gui=NONE guifg=#a27448 guibg=NONE
    hi CursorLineNr gui=bold guifg=#a27448 guibg=NONE
    hi NonText gui=bold guifg=#b805c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#8600a0 guibg=#a01835
    hi Special gui=NONE guifg=#a05057 guibg=NONE
    hi Identifier gui=bold guifg=#a00784 guibg=NONE
    hi Title gui=bold guifg=#8600a0 guibg=NONE
    hi StatusLine gui=bold guifg=#d8c960 guibg=#8600a0
    hi StatusLineNC gui=none guifg=#200209 guibg=#8600a0
    hi Error gui=bold guifg=#200209 guibg=#a01835
    hi Ignore gui=italic guifg=#800d2f guibg=#d8c960
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#8600a0 guibg=#200209 ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#a01835 guibg=NONE
    hi Constant gui=NONE guifg=#a00784 guibg=NONE
    hi Statement gui=bold guifg=#a00784 guibg=NONE
    hi Type gui=bold guifg=#a00784 guibg=NONE
    hi Todo gui=bold guifg=#200209 guibg=#8600a0
    hi PreProc gui=bold guifg=#8600a0 guibg=NONE
    hi Folded gui=NONE guifg=#8600a0 guibg=#a00784
    hi ColorColumn gui=NONE guifg=NONE guibg=#a01835
    hi TabLine gui=NONE guifg=#c8341e guibg=#a27448
    hi Pmenu gui=NONE guifg=#c83682 guibg=#a0074c
    hi PmenuSel gui=NONE guifg=#8600a0 guibg=#a0074c
    hi LineNr gui=NONE guifg=#a27448 guibg=NONE
    hi CursorLineNr gui=bold guifg=#a27448 guibg=NONE
    hi NonText gui=bold guifg=#b805c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#8600a0 guibg=#a01835
    hi Special gui=NONE guifg=#a05057 guibg=NONE
    hi Identifier gui=bold guifg=#a00784 guibg=NONE
    hi Title gui=bold guifg=#8600a0 guibg=NONE
    hi StatusLine gui=bold guifg=#d8c960 guibg=#8600a0
    hi StatusLineNC gui=none guifg=#200209 guibg=#8600a0
    hi Error gui=bold guifg=#d8c960 guibg=#a01835
    hi Ignore gui=italic guifg=#b805c8 guibg=#200209
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif