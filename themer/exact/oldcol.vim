hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#a05f65 guibg=#aeaeb7 ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#9d99a0 guibg=NONE
    hi Constant gui=NONE guifg=#dcdde0 guibg=NONE
    hi Statement gui=bold guifg=#dcdde0 guibg=NONE
    hi Type gui=bold guifg=#dcdde0 guibg=NONE
    hi Todo gui=bold guifg=#aeaeb7 guibg=#a05f65
    hi PreProc gui=bold guifg=#a05f65 guibg=NONE
    hi Folded gui=NONE guifg=#a05f65 guibg=#dcdde0
    hi ColorColumn gui=NONE guifg=NONE guibg=#9d99a0
    hi TabLine gui=NONE guifg=#c8c8c8 guibg=#9696a0
    hi Pmenu gui=NONE guifg=#c5bfc8 guibg=#c9cad5
    hi PmenuSel gui=NONE guifg=#a05f65 guibg=#c9cad5
    hi LineNr gui=NONE guifg=#9696a0 guibg=NONE
    hi CursorLineNr gui=bold guifg=#9696a0 guibg=NONE
    hi NonText gui=bold guifg=#c8bcc0 guibg=NONE
    hi MatchParen gui=NONE guifg=#a05f65 guibg=#9d99a0
    hi Special gui=NONE guifg=#a0918a guibg=NONE
    hi Identifier gui=bold guifg=#dcdde0 guibg=NONE
    hi Title gui=bold guifg=#a05f65 guibg=NONE
    hi StatusLine gui=bold guifg=#aeaeb7 guibg=#a05f65
    hi StatusLineNC gui=none guifg=#201213 guibg=#a05f65
    hi Error gui=bold guifg=#201213 guibg=#9d99a0
    hi Ignore gui=italic guifg=#8c595d guibg=#aeaeb7
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#a05f65 guibg=#201213 ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#9d99a0 guibg=NONE
    hi Constant gui=NONE guifg=#dcdde0 guibg=NONE
    hi Statement gui=bold guifg=#dcdde0 guibg=NONE
    hi Type gui=bold guifg=#dcdde0 guibg=NONE
    hi Todo gui=bold guifg=#201213 guibg=#a05f65
    hi PreProc gui=bold guifg=#a05f65 guibg=NONE
    hi Folded gui=NONE guifg=#a05f65 guibg=#dcdde0
    hi ColorColumn gui=NONE guifg=NONE guibg=#9d99a0
    hi TabLine gui=NONE guifg=#c8c8c8 guibg=#9696a0
    hi Pmenu gui=NONE guifg=#c5bfc8 guibg=#c9cad5
    hi PmenuSel gui=NONE guifg=#a05f65 guibg=#c9cad5
    hi LineNr gui=NONE guifg=#9696a0 guibg=NONE
    hi CursorLineNr gui=bold guifg=#9696a0 guibg=NONE
    hi NonText gui=bold guifg=#c8bcc0 guibg=NONE
    hi MatchParen gui=NONE guifg=#a05f65 guibg=#9d99a0
    hi Special gui=NONE guifg=#a0918a guibg=NONE
    hi Identifier gui=bold guifg=#dcdde0 guibg=NONE
    hi Title gui=bold guifg=#a05f65 guibg=NONE
    hi StatusLine gui=bold guifg=#aeaeb7 guibg=#a05f65
    hi StatusLineNC gui=none guifg=#201213 guibg=#a05f65
    hi Error gui=bold guifg=#aeaeb7 guibg=#9d99a0
    hi Ignore gui=italic guifg=#c8bcc0 guibg=#201213
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif