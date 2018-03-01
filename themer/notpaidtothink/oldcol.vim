hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#e0e0e0 guibg=#b05040 ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#a05656 guibg=NONE
    hi Constant gui=NONE guifg=#a0473b guibg=NONE
    hi Statement gui=bold guifg=#a0473b guibg=NONE
    hi Type gui=bold guifg=#a0473b guibg=NONE
    hi Todo gui=bold guifg=#b05040 guibg=#e0e0e0
    hi PreProc gui=bold guifg=#e0e0e0 guibg=NONE
    hi Folded gui=NONE guifg=#e0e0e0 guibg=#a0473b
    hi ColorColumn gui=NONE guifg=NONE guibg=#a05656
    hi TabLine gui=NONE guifg=#c85a50 guibg=#a09e9e
    hi Pmenu gui=NONE guifg=#d4c1bd guibg=#a0a0a0
    hi PmenuSel gui=NONE guifg=#e0e0e0 guibg=#a0a0a0
    hi LineNr gui=NONE guifg=#a09e9e guibg=NONE
    hi CursorLineNr gui=bold guifg=#a09e9e guibg=NONE
    hi NonText gui=bold guifg=#c85a49 guibg=NONE
    hi MatchParen gui=NONE guifg=#e0e0e0 guibg=#a05656
    hi Special gui=NONE guifg=#a0483c guibg=NONE
    hi Identifier gui=bold guifg=#a0473b guibg=NONE
    hi Title gui=bold guifg=#e0e0e0 guibg=NONE
    hi StatusLine gui=bold guifg=#b05040 guibg=#e0e0e0
    hi StatusLineNC gui=none guifg=#202020 guibg=#e0e0e0
    hi Error gui=bold guifg=#202020 guibg=#a05656
    hi Ignore gui=italic guifg=#803a30 guibg=#b05040
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#e0e0e0 guibg=#202020 ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#a05656 guibg=NONE
    hi Constant gui=NONE guifg=#a0473b guibg=NONE
    hi Statement gui=bold guifg=#a0473b guibg=NONE
    hi Type gui=bold guifg=#a0473b guibg=NONE
    hi Todo gui=bold guifg=#202020 guibg=#e0e0e0
    hi PreProc gui=bold guifg=#e0e0e0 guibg=NONE
    hi Folded gui=NONE guifg=#e0e0e0 guibg=#a0473b
    hi ColorColumn gui=NONE guifg=NONE guibg=#a05656
    hi TabLine gui=NONE guifg=#c85a50 guibg=#a09e9e
    hi Pmenu gui=NONE guifg=#d4c1bd guibg=#a0a0a0
    hi PmenuSel gui=NONE guifg=#e0e0e0 guibg=#a0a0a0
    hi LineNr gui=NONE guifg=#a09e9e guibg=NONE
    hi CursorLineNr gui=bold guifg=#a09e9e guibg=NONE
    hi NonText gui=bold guifg=#c85a49 guibg=NONE
    hi MatchParen gui=NONE guifg=#e0e0e0 guibg=#a05656
    hi Special gui=NONE guifg=#a0483c guibg=NONE
    hi Identifier gui=bold guifg=#a0473b guibg=NONE
    hi Title gui=bold guifg=#e0e0e0 guibg=NONE
    hi StatusLine gui=bold guifg=#b05040 guibg=#e0e0e0
    hi StatusLineNC gui=none guifg=#202020 guibg=#e0e0e0
    hi Error gui=bold guifg=#b05040 guibg=#a05656
    hi Ignore gui=italic guifg=#c85a49 guibg=#202020
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif