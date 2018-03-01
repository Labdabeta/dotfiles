hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#9da080 guibg=#9ba083 ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#9da082 guibg=NONE
    hi Constant gui=NONE guifg=#a0a07b guibg=NONE
    hi Statement gui=bold guifg=#a0a07b guibg=NONE
    hi Type gui=bold guifg=#a0a07b guibg=NONE
    hi Todo gui=bold guifg=#9ba083 guibg=#9da080
    hi PreProc gui=bold guifg=#9da080 guibg=NONE
    hi Folded gui=NONE guifg=#9da080 guibg=#a0a07b
    hi ColorColumn gui=NONE guifg=NONE guibg=#9da082
    hi TabLine gui=NONE guifg=#c8c89d guibg=#a0a07c
    hi Pmenu gui=NONE guifg=#c3c899 guibg=#a0a07d
    hi PmenuSel gui=NONE guifg=#9da080 guibg=#a0a07d
    hi LineNr gui=NONE guifg=#a0a07c guibg=NONE
    hi CursorLineNr gui=bold guifg=#a0a07c guibg=NONE
    hi NonText gui=bold guifg=#c8c8a0 guibg=NONE
    hi MatchParen gui=NONE guifg=#9da080 guibg=#9da082
    hi Special gui=NONE guifg=#9da080 guibg=NONE
    hi Identifier gui=bold guifg=#a0a07b guibg=NONE
    hi Title gui=bold guifg=#9da080 guibg=NONE
    hi StatusLine gui=bold guifg=#9ba083 guibg=#9da080
    hi StatusLineNC gui=none guifg=#1f201a guibg=#9da080
    hi Error gui=bold guifg=#1f201a guibg=#9da082
    hi Ignore gui=italic guifg=#7d8064 guibg=#9ba083
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#9da080 guibg=#1f201a ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#9da082 guibg=NONE
    hi Constant gui=NONE guifg=#a0a07b guibg=NONE
    hi Statement gui=bold guifg=#a0a07b guibg=NONE
    hi Type gui=bold guifg=#a0a07b guibg=NONE
    hi Todo gui=bold guifg=#1f201a guibg=#9da080
    hi PreProc gui=bold guifg=#9da080 guibg=NONE
    hi Folded gui=NONE guifg=#9da080 guibg=#a0a07b
    hi ColorColumn gui=NONE guifg=NONE guibg=#9da082
    hi TabLine gui=NONE guifg=#c8c89d guibg=#a0a07c
    hi Pmenu gui=NONE guifg=#c3c899 guibg=#a0a07d
    hi PmenuSel gui=NONE guifg=#9da080 guibg=#a0a07d
    hi LineNr gui=NONE guifg=#a0a07c guibg=NONE
    hi CursorLineNr gui=bold guifg=#a0a07c guibg=NONE
    hi NonText gui=bold guifg=#c8c8a0 guibg=NONE
    hi MatchParen gui=NONE guifg=#9da080 guibg=#9da082
    hi Special gui=NONE guifg=#9da080 guibg=NONE
    hi Identifier gui=bold guifg=#a0a07b guibg=NONE
    hi Title gui=bold guifg=#9da080 guibg=NONE
    hi StatusLine gui=bold guifg=#9ba083 guibg=#9da080
    hi StatusLineNC gui=none guifg=#1f201a guibg=#9da080
    hi Error gui=bold guifg=#9ba083 guibg=#9da082
    hi Ignore gui=italic guifg=#c8c8a0 guibg=#1f201a
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif