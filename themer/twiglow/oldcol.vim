hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#a05294 guibg=#2b1fa0 ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#a05080 guibg=NONE
    hi Constant gui=NONE guifg=#d2639e guibg=NONE
    hi Statement gui=bold guifg=#d2639e guibg=NONE
    hi Type gui=bold guifg=#d2639e guibg=NONE
    hi Todo gui=bold guifg=#2b1fa0 guibg=#a05294
    hi PreProc gui=bold guifg=#a05294 guibg=NONE
    hi Folded gui=NONE guifg=#a05294 guibg=#d2639e
    hi ColorColumn gui=NONE guifg=NONE guibg=#a05080
    hi TabLine gui=NONE guifg=#b38dc8 guibg=#ddbbe0
    hi Pmenu gui=NONE guifg=#e22bba guibg=#c18fc6
    hi PmenuSel gui=NONE guifg=#a05294 guibg=#c18fc6
    hi LineNr gui=NONE guifg=#ddbbe0 guibg=NONE
    hi CursorLineNr gui=bold guifg=#ddbbe0 guibg=NONE
    hi NonText gui=bold guifg=#a352c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#a05294 guibg=#a05080
    hi Special gui=NONE guifg=#a035a0 guibg=NONE
    hi Identifier gui=bold guifg=#d2639e guibg=NONE
    hi Title gui=bold guifg=#a05294 guibg=NONE
    hi StatusLine gui=bold guifg=#2b1fa0 guibg=#a05294
    hi StatusLineNC gui=none guifg=#20141a guibg=#a05294
    hi Error gui=bold guifg=#20141a guibg=#a05080
    hi Ignore gui=italic guifg=#c074bf guibg=#2b1fa0
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#a05294 guibg=#20141a ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#a05080 guibg=NONE
    hi Constant gui=NONE guifg=#d2639e guibg=NONE
    hi Statement gui=bold guifg=#d2639e guibg=NONE
    hi Type gui=bold guifg=#d2639e guibg=NONE
    hi Todo gui=bold guifg=#20141a guibg=#a05294
    hi PreProc gui=bold guifg=#a05294 guibg=NONE
    hi Folded gui=NONE guifg=#a05294 guibg=#d2639e
    hi ColorColumn gui=NONE guifg=NONE guibg=#a05080
    hi TabLine gui=NONE guifg=#b38dc8 guibg=#ddbbe0
    hi Pmenu gui=NONE guifg=#e22bba guibg=#c18fc6
    hi PmenuSel gui=NONE guifg=#a05294 guibg=#c18fc6
    hi LineNr gui=NONE guifg=#ddbbe0 guibg=NONE
    hi CursorLineNr gui=bold guifg=#ddbbe0 guibg=NONE
    hi NonText gui=bold guifg=#a352c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#a05294 guibg=#a05080
    hi Special gui=NONE guifg=#a035a0 guibg=NONE
    hi Identifier gui=bold guifg=#d2639e guibg=NONE
    hi Title gui=bold guifg=#a05294 guibg=NONE
    hi StatusLine gui=bold guifg=#2b1fa0 guibg=#a05294
    hi StatusLineNC gui=none guifg=#20141a guibg=#a05294
    hi Error gui=bold guifg=#2b1fa0 guibg=#a05080
    hi Ignore gui=italic guifg=#a352c8 guibg=#20141a
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif