hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#e0ddd1 guibg=#e0d8ad ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#a07649 guibg=NONE
    hi Constant gui=NONE guifg=#a06f3e guibg=NONE
    hi Statement gui=bold guifg=#a06f3e guibg=NONE
    hi Type gui=bold guifg=#a06f3e guibg=NONE
    hi Todo gui=bold guifg=#e0d8ad guibg=#e0ddd1
    hi PreProc gui=bold guifg=#e0ddd1 guibg=NONE
    hi Folded gui=NONE guifg=#e0ddd1 guibg=#a06f3e
    hi ColorColumn gui=NONE guifg=NONE guibg=#a07649
    hi TabLine gui=NONE guifg=#c8a08c guibg=#a0885c
    hi Pmenu gui=NONE guifg=#c8b482 guibg=#c8bea4
    hi PmenuSel gui=NONE guifg=#e0ddd1 guibg=#c8bea4
    hi LineNr gui=NONE guifg=#a0885c guibg=NONE
    hi CursorLineNr gui=bold guifg=#a0885c guibg=NONE
    hi NonText gui=bold guifg=#c8af78 guibg=NONE
    hi MatchParen gui=NONE guifg=#e0ddd1 guibg=#a07649
    hi Special gui=NONE guifg=#da8745 guibg=NONE
    hi Identifier gui=bold guifg=#a06f3e guibg=NONE
    hi Title gui=bold guifg=#e0ddd1 guibg=NONE
    hi StatusLine gui=bold guifg=#e0d8ad guibg=#e0ddd1
    hi StatusLineNC gui=none guifg=#20150b guibg=#e0ddd1
    hi Error gui=bold guifg=#20150b guibg=#a07649
    hi Ignore gui=italic guifg=#806140 guibg=#e0d8ad
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#e0ddd1 guibg=#20150b ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#a07649 guibg=NONE
    hi Constant gui=NONE guifg=#a06f3e guibg=NONE
    hi Statement gui=bold guifg=#a06f3e guibg=NONE
    hi Type gui=bold guifg=#a06f3e guibg=NONE
    hi Todo gui=bold guifg=#20150b guibg=#e0ddd1
    hi PreProc gui=bold guifg=#e0ddd1 guibg=NONE
    hi Folded gui=NONE guifg=#e0ddd1 guibg=#a06f3e
    hi ColorColumn gui=NONE guifg=NONE guibg=#a07649
    hi TabLine gui=NONE guifg=#c8a08c guibg=#a0885c
    hi Pmenu gui=NONE guifg=#c8b482 guibg=#c8bea4
    hi PmenuSel gui=NONE guifg=#e0ddd1 guibg=#c8bea4
    hi LineNr gui=NONE guifg=#a0885c guibg=NONE
    hi CursorLineNr gui=bold guifg=#a0885c guibg=NONE
    hi NonText gui=bold guifg=#c8af78 guibg=NONE
    hi MatchParen gui=NONE guifg=#e0ddd1 guibg=#a07649
    hi Special gui=NONE guifg=#da8745 guibg=NONE
    hi Identifier gui=bold guifg=#a06f3e guibg=NONE
    hi Title gui=bold guifg=#e0ddd1 guibg=NONE
    hi StatusLine gui=bold guifg=#e0d8ad guibg=#e0ddd1
    hi StatusLineNC gui=none guifg=#20150b guibg=#e0ddd1
    hi Error gui=bold guifg=#e0d8ad guibg=#a07649
    hi Ignore gui=italic guifg=#c8af78 guibg=#20150b
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif