hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#e0ad4e guibg=#a05039 ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#68a047 guibg=NONE
    hi Constant gui=NONE guifg=#d53a12 guibg=NONE
    hi Statement gui=bold guifg=#d53a12 guibg=NONE
    hi Type gui=bold guifg=#d53a12 guibg=NONE
    hi Todo gui=bold guifg=#a05039 guibg=#e0ad4e
    hi PreProc gui=bold guifg=#e0ad4e guibg=NONE
    hi Folded gui=NONE guifg=#e0ad4e guibg=#d53a12
    hi ColorColumn gui=NONE guifg=NONE guibg=#68a047
    hi TabLine gui=NONE guifg=#c84a21 guibg=#a76f38
    hi Pmenu gui=NONE guifg=#abbbc8 guibg=#2454a0
    hi PmenuSel gui=NONE guifg=#e0ad4e guibg=#2454a0
    hi LineNr gui=NONE guifg=#a76f38 guibg=NONE
    hi CursorLineNr gui=bold guifg=#a76f38 guibg=NONE
    hi NonText gui=bold guifg=#55a5c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#e0ad4e guibg=#68a047
    hi Special gui=NONE guifg=#8a91a0 guibg=NONE
    hi Identifier gui=bold guifg=#d53a12 guibg=NONE
    hi Title gui=bold guifg=#e0ad4e guibg=NONE
    hi StatusLine gui=bold guifg=#a05039 guibg=#e0ad4e
    hi StatusLineNC gui=none guifg=#1b1f20 guibg=#e0ad4e
    hi Error gui=bold guifg=#1b1f20 guibg=#68a047
    hi Ignore gui=italic guifg=#80806b guibg=#a05039
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#e0ad4e guibg=#1b1f20 ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#68a047 guibg=NONE
    hi Constant gui=NONE guifg=#d53a12 guibg=NONE
    hi Statement gui=bold guifg=#d53a12 guibg=NONE
    hi Type gui=bold guifg=#d53a12 guibg=NONE
    hi Todo gui=bold guifg=#1b1f20 guibg=#e0ad4e
    hi PreProc gui=bold guifg=#e0ad4e guibg=NONE
    hi Folded gui=NONE guifg=#e0ad4e guibg=#d53a12
    hi ColorColumn gui=NONE guifg=NONE guibg=#68a047
    hi TabLine gui=NONE guifg=#c84a21 guibg=#a76f38
    hi Pmenu gui=NONE guifg=#abbbc8 guibg=#2454a0
    hi PmenuSel gui=NONE guifg=#e0ad4e guibg=#2454a0
    hi LineNr gui=NONE guifg=#a76f38 guibg=NONE
    hi CursorLineNr gui=bold guifg=#a76f38 guibg=NONE
    hi NonText gui=bold guifg=#55a5c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#e0ad4e guibg=#68a047
    hi Special gui=NONE guifg=#8a91a0 guibg=NONE
    hi Identifier gui=bold guifg=#d53a12 guibg=NONE
    hi Title gui=bold guifg=#e0ad4e guibg=NONE
    hi StatusLine gui=bold guifg=#a05039 guibg=#e0ad4e
    hi StatusLineNC gui=none guifg=#1b1f20 guibg=#e0ad4e
    hi Error gui=bold guifg=#a05039 guibg=#68a047
    hi Ignore gui=italic guifg=#55a5c8 guibg=#1b1f20
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif