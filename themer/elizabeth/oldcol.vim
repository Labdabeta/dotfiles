hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#a0200a guibg=#a0301c ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#a04029 guibg=NONE
    hi Constant gui=NONE guifg=#a0331f guibg=NONE
    hi Statement gui=bold guifg=#a0331f guibg=NONE
    hi Type gui=bold guifg=#a0331f guibg=NONE
    hi Todo gui=bold guifg=#a0301c guibg=#a0200a
    hi PreProc gui=bold guifg=#a0200a guibg=NONE
    hi Folded gui=NONE guifg=#a0200a guibg=#a0331f
    hi ColorColumn gui=NONE guifg=NONE guibg=#a04029
    hi TabLine gui=NONE guifg=#f9e195 guibg=#da8b44
    hi Pmenu gui=NONE guifg=#c85e2e guibg=#e0d7b8
    hi PmenuSel gui=NONE guifg=#a0200a guibg=#e0d7b8
    hi LineNr gui=NONE guifg=#da8b44 guibg=NONE
    hi CursorLineNr gui=bold guifg=#da8b44 guibg=NONE
    hi NonText gui=bold guifg=#ce6d2c guibg=NONE
    hi MatchParen gui=NONE guifg=#a0200a guibg=#a04029
    hi Special gui=NONE guifg=#a0422b guibg=NONE
    hi Identifier gui=bold guifg=#a0331f guibg=NONE
    hi Title gui=bold guifg=#a0200a guibg=NONE
    hi StatusLine gui=bold guifg=#a0301c guibg=#a0200a
    hi StatusLineNC gui=none guifg=#1b0703 guibg=#a0200a
    hi Error gui=bold guifg=#1b0703 guibg=#a04029
    hi Ignore gui=italic guifg=#c0914f guibg=#a0301c
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#a0200a guibg=#1b0703 ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#a04029 guibg=NONE
    hi Constant gui=NONE guifg=#a0331f guibg=NONE
    hi Statement gui=bold guifg=#a0331f guibg=NONE
    hi Type gui=bold guifg=#a0331f guibg=NONE
    hi Todo gui=bold guifg=#1b0703 guibg=#a0200a
    hi PreProc gui=bold guifg=#a0200a guibg=NONE
    hi Folded gui=NONE guifg=#a0200a guibg=#a0331f
    hi ColorColumn gui=NONE guifg=NONE guibg=#a04029
    hi TabLine gui=NONE guifg=#f9e195 guibg=#da8b44
    hi Pmenu gui=NONE guifg=#c85e2e guibg=#e0d7b8
    hi PmenuSel gui=NONE guifg=#a0200a guibg=#e0d7b8
    hi LineNr gui=NONE guifg=#da8b44 guibg=NONE
    hi CursorLineNr gui=bold guifg=#da8b44 guibg=NONE
    hi NonText gui=bold guifg=#ce6d2c guibg=NONE
    hi MatchParen gui=NONE guifg=#a0200a guibg=#a04029
    hi Special gui=NONE guifg=#a0422b guibg=NONE
    hi Identifier gui=bold guifg=#a0331f guibg=NONE
    hi Title gui=bold guifg=#a0200a guibg=NONE
    hi StatusLine gui=bold guifg=#a0301c guibg=#a0200a
    hi StatusLineNC gui=none guifg=#1b0703 guibg=#a0200a
    hi Error gui=bold guifg=#a0301c guibg=#a04029
    hi Ignore gui=italic guifg=#ce6d2c guibg=#1b0703
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif