hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#9e9ba0 guibg=#405ca0 ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#6b82e0 guibg=NONE
    hi Constant gui=NONE guifg=#a0999e guibg=NONE
    hi Statement gui=bold guifg=#a0999e guibg=NONE
    hi Type gui=bold guifg=#a0999e guibg=NONE
    hi Todo gui=bold guifg=#405ca0 guibg=#9e9ba0
    hi PreProc gui=bold guifg=#9e9ba0 guibg=NONE
    hi Folded gui=NONE guifg=#9e9ba0 guibg=#a0999e
    hi ColorColumn gui=NONE guifg=NONE guibg=#6b82e0
    hi TabLine gui=NONE guifg=#c8c2c0 guibg=#ca3052
    hi Pmenu gui=NONE guifg=#bcc8c8 guibg=#bdc5e0
    hi PmenuSel gui=NONE guifg=#9e9ba0 guibg=#bdc5e0
    hi LineNr gui=NONE guifg=#ca3052 guibg=NONE
    hi CursorLineNr gui=bold guifg=#ca3052 guibg=NONE
    hi NonText gui=bold guifg=#c8baba guibg=NONE
    hi MatchParen gui=NONE guifg=#9e9ba0 guibg=#6b82e0
    hi Special gui=NONE guifg=#a5adc8 guibg=NONE
    hi Identifier gui=bold guifg=#a0999e guibg=NONE
    hi Title gui=bold guifg=#9e9ba0 guibg=NONE
    hi StatusLine gui=bold guifg=#405ca0 guibg=#9e9ba0
    hi StatusLineNC gui=none guifg=#1c1c20 guibg=#9e9ba0
    hi Error gui=bold guifg=#1c1c20 guibg=#6b82e0
    hi Ignore gui=italic guifg=#807d80 guibg=#405ca0
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#9e9ba0 guibg=#1c1c20 ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#6b82e0 guibg=NONE
    hi Constant gui=NONE guifg=#a0999e guibg=NONE
    hi Statement gui=bold guifg=#a0999e guibg=NONE
    hi Type gui=bold guifg=#a0999e guibg=NONE
    hi Todo gui=bold guifg=#1c1c20 guibg=#9e9ba0
    hi PreProc gui=bold guifg=#9e9ba0 guibg=NONE
    hi Folded gui=NONE guifg=#9e9ba0 guibg=#a0999e
    hi ColorColumn gui=NONE guifg=NONE guibg=#6b82e0
    hi TabLine gui=NONE guifg=#c8c2c0 guibg=#ca3052
    hi Pmenu gui=NONE guifg=#bcc8c8 guibg=#bdc5e0
    hi PmenuSel gui=NONE guifg=#9e9ba0 guibg=#bdc5e0
    hi LineNr gui=NONE guifg=#ca3052 guibg=NONE
    hi CursorLineNr gui=bold guifg=#ca3052 guibg=NONE
    hi NonText gui=bold guifg=#c8baba guibg=NONE
    hi MatchParen gui=NONE guifg=#9e9ba0 guibg=#6b82e0
    hi Special gui=NONE guifg=#a5adc8 guibg=NONE
    hi Identifier gui=bold guifg=#a0999e guibg=NONE
    hi Title gui=bold guifg=#9e9ba0 guibg=NONE
    hi StatusLine gui=bold guifg=#405ca0 guibg=#9e9ba0
    hi StatusLineNC gui=none guifg=#1c1c20 guibg=#9e9ba0
    hi Error gui=bold guifg=#405ca0 guibg=#6b82e0
    hi Ignore gui=italic guifg=#c8baba guibg=#1c1c20
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif