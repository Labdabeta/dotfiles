hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#6ca0cc guibg=#cbdee0 ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#87b4d6 guibg=NONE
    hi Constant gui=NONE guifg=#558ab9 guibg=NONE
    hi Statement gui=bold guifg=#558ab9 guibg=NONE
    hi Type gui=bold guifg=#558ab9 guibg=NONE
    hi Todo gui=bold guifg=#cbdee0 guibg=#6ca0cc
    hi PreProc gui=bold guifg=#6ca0cc guibg=NONE
    hi Folded gui=NONE guifg=#6ca0cc guibg=#558ab9
    hi ColorColumn gui=NONE guifg=NONE guibg=#87b4d6
    hi TabLine gui=NONE guifg=#a3b5c8 guibg=#999ba0
    hi Pmenu gui=NONE guifg=#9bc7e2 guibg=#a7cde0
    hi PmenuSel gui=NONE guifg=#6ca0cc guibg=#a7cde0
    hi LineNr gui=NONE guifg=#999ba0 guibg=NONE
    hi CursorLineNr gui=bold guifg=#999ba0 guibg=NONE
    hi NonText gui=bold guifg=#b490c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#6ca0cc guibg=#87b4d6
    hi Special gui=NONE guifg=#e0e0e0 guibg=NONE
    hi Identifier gui=bold guifg=#558ab9 guibg=NONE
    hi Title gui=bold guifg=#6ca0cc guibg=NONE
    hi StatusLine gui=bold guifg=#cbdee0 guibg=#6ca0cc
    hi StatusLineNC gui=none guifg=#1b1f20 guibg=#6ca0cc
    hi Error gui=bold guifg=#1b1f20 guibg=#87b4d6
    hi Ignore gui=italic guifg=#8faec0 guibg=#cbdee0
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#6ca0cc guibg=#1b1f20 ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#87b4d6 guibg=NONE
    hi Constant gui=NONE guifg=#558ab9 guibg=NONE
    hi Statement gui=bold guifg=#558ab9 guibg=NONE
    hi Type gui=bold guifg=#558ab9 guibg=NONE
    hi Todo gui=bold guifg=#1b1f20 guibg=#6ca0cc
    hi PreProc gui=bold guifg=#6ca0cc guibg=NONE
    hi Folded gui=NONE guifg=#6ca0cc guibg=#558ab9
    hi ColorColumn gui=NONE guifg=NONE guibg=#87b4d6
    hi TabLine gui=NONE guifg=#a3b5c8 guibg=#999ba0
    hi Pmenu gui=NONE guifg=#9bc7e2 guibg=#a7cde0
    hi PmenuSel gui=NONE guifg=#6ca0cc guibg=#a7cde0
    hi LineNr gui=NONE guifg=#999ba0 guibg=NONE
    hi CursorLineNr gui=bold guifg=#999ba0 guibg=NONE
    hi NonText gui=bold guifg=#b490c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#6ca0cc guibg=#87b4d6
    hi Special gui=NONE guifg=#e0e0e0 guibg=NONE
    hi Identifier gui=bold guifg=#558ab9 guibg=NONE
    hi Title gui=bold guifg=#6ca0cc guibg=NONE
    hi StatusLine gui=bold guifg=#cbdee0 guibg=#6ca0cc
    hi StatusLineNC gui=none guifg=#1b1f20 guibg=#6ca0cc
    hi Error gui=bold guifg=#cbdee0 guibg=#87b4d6
    hi Ignore gui=italic guifg=#b490c8 guibg=#1b1f20
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif