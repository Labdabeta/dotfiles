hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#230ca0 guibg=#b99de0 ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#4a24b8 guibg=NONE
    hi Constant gui=NONE guifg=#9664dc guibg=NONE
    hi Statement gui=bold guifg=#9664dc guibg=NONE
    hi Type gui=bold guifg=#9664dc guibg=NONE
    hi Todo gui=bold guifg=#b99de0 guibg=#230ca0
    hi PreProc gui=bold guifg=#230ca0 guibg=NONE
    hi Folded gui=NONE guifg=#230ca0 guibg=#9664dc
    hi ColorColumn gui=NONE guifg=NONE guibg=#4a24b8
    hi TabLine gui=NONE guifg=#6e15ed guibg=#1f10a0
    hi Pmenu gui=NONE guifg=#c02afb guibg=#2500e0
    hi PmenuSel gui=NONE guifg=#230ca0 guibg=#2500e0
    hi LineNr gui=NONE guifg=#1f10a0 guibg=NONE
    hi CursorLineNr gui=bold guifg=#1f10a0 guibg=NONE
    hi NonText gui=bold guifg=#6d43c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#230ca0 guibg=#4a24b8
    hi Special gui=NONE guifg=#3829a0 guibg=NONE
    hi Identifier gui=bold guifg=#9664dc guibg=NONE
    hi Title gui=bold guifg=#230ca0 guibg=NONE
    hi StatusLine gui=bold guifg=#b99de0 guibg=#230ca0
    hi StatusLineNC gui=none guifg=#00000a guibg=#230ca0
    hi Error gui=bold guifg=#00000a guibg=#4a24b8
    hi Ignore gui=italic guifg=#140a80 guibg=#b99de0
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#230ca0 guibg=#00000a ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#4a24b8 guibg=NONE
    hi Constant gui=NONE guifg=#9664dc guibg=NONE
    hi Statement gui=bold guifg=#9664dc guibg=NONE
    hi Type gui=bold guifg=#9664dc guibg=NONE
    hi Todo gui=bold guifg=#00000a guibg=#230ca0
    hi PreProc gui=bold guifg=#230ca0 guibg=NONE
    hi Folded gui=NONE guifg=#230ca0 guibg=#9664dc
    hi ColorColumn gui=NONE guifg=NONE guibg=#4a24b8
    hi TabLine gui=NONE guifg=#6e15ed guibg=#1f10a0
    hi Pmenu gui=NONE guifg=#c02afb guibg=#2500e0
    hi PmenuSel gui=NONE guifg=#230ca0 guibg=#2500e0
    hi LineNr gui=NONE guifg=#1f10a0 guibg=NONE
    hi CursorLineNr gui=bold guifg=#1f10a0 guibg=NONE
    hi NonText gui=bold guifg=#6d43c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#230ca0 guibg=#4a24b8
    hi Special gui=NONE guifg=#3829a0 guibg=NONE
    hi Identifier gui=bold guifg=#9664dc guibg=NONE
    hi Title gui=bold guifg=#230ca0 guibg=NONE
    hi StatusLine gui=bold guifg=#b99de0 guibg=#230ca0
    hi StatusLineNC gui=none guifg=#00000a guibg=#230ca0
    hi Error gui=bold guifg=#b99de0 guibg=#4a24b8
    hi Ignore gui=italic guifg=#6d43c8 guibg=#00000a
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif