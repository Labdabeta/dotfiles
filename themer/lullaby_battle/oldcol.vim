hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#a05c85 guibg=#a04574 ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#a03c66 guibg=NONE
    hi Constant gui=NONE guifg=#a0546f guibg=NONE
    hi Statement gui=bold guifg=#a0546f guibg=NONE
    hi Type gui=bold guifg=#a0546f guibg=NONE
    hi Todo gui=bold guifg=#a04574 guibg=#a05c85
    hi PreProc gui=bold guifg=#a05c85 guibg=NONE
    hi Folded gui=NONE guifg=#a05c85 guibg=#a0546f
    hi ColorColumn gui=NONE guifg=NONE guibg=#a03c66
    hi TabLine gui=NONE guifg=#c85077 guibg=#dbafd3
    hi Pmenu gui=NONE guifg=#c86e9f guibg=#a04b7a
    hi PmenuSel gui=NONE guifg=#a05c85 guibg=#a04b7a
    hi LineNr gui=NONE guifg=#dbafd3 guibg=NONE
    hi CursorLineNr gui=bold guifg=#dbafd3 guibg=NONE
    hi NonText gui=bold guifg=#c887aa guibg=NONE
    hi MatchParen gui=NONE guifg=#a05c85 guibg=#a03c66
    hi Special gui=NONE guifg=#b487a9 guibg=NONE
    hi Identifier gui=bold guifg=#a0546f guibg=NONE
    hi Title gui=bold guifg=#a05c85 guibg=NONE
    hi StatusLine gui=bold guifg=#a04574 guibg=#a05c85
    hi StatusLineNC gui=none guifg=#20121a guibg=#a05c85
    hi Error gui=bold guifg=#20121a guibg=#a03c66
    hi Ignore gui=italic guifg=#804f6a guibg=#a04574
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#a05c85 guibg=#20121a ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#a03c66 guibg=NONE
    hi Constant gui=NONE guifg=#a0546f guibg=NONE
    hi Statement gui=bold guifg=#a0546f guibg=NONE
    hi Type gui=bold guifg=#a0546f guibg=NONE
    hi Todo gui=bold guifg=#20121a guibg=#a05c85
    hi PreProc gui=bold guifg=#a05c85 guibg=NONE
    hi Folded gui=NONE guifg=#a05c85 guibg=#a0546f
    hi ColorColumn gui=NONE guifg=NONE guibg=#a03c66
    hi TabLine gui=NONE guifg=#c85077 guibg=#dbafd3
    hi Pmenu gui=NONE guifg=#c86e9f guibg=#a04b7a
    hi PmenuSel gui=NONE guifg=#a05c85 guibg=#a04b7a
    hi LineNr gui=NONE guifg=#dbafd3 guibg=NONE
    hi CursorLineNr gui=bold guifg=#dbafd3 guibg=NONE
    hi NonText gui=bold guifg=#c887aa guibg=NONE
    hi MatchParen gui=NONE guifg=#a05c85 guibg=#a03c66
    hi Special gui=NONE guifg=#b487a9 guibg=NONE
    hi Identifier gui=bold guifg=#a0546f guibg=NONE
    hi Title gui=bold guifg=#a05c85 guibg=NONE
    hi StatusLine gui=bold guifg=#a04574 guibg=#a05c85
    hi StatusLineNC gui=none guifg=#20121a guibg=#a05c85
    hi Error gui=bold guifg=#a04574 guibg=#a03c66
    hi Ignore gui=italic guifg=#c887aa guibg=#20121a
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif