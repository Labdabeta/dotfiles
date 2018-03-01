hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#72a090 guibg=#acb195 ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#6da090 guibg=NONE
    hi Constant gui=NONE guifg=#75a095 guibg=NONE
    hi Statement gui=bold guifg=#75a095 guibg=NONE
    hi Type gui=bold guifg=#75a095 guibg=NONE
    hi Todo gui=bold guifg=#acb195 guibg=#72a090
    hi PreProc gui=bold guifg=#72a090 guibg=NONE
    hi Folded gui=NONE guifg=#72a090 guibg=#75a095
    hi ColorColumn gui=NONE guifg=NONE guibg=#6da090
    hi TabLine gui=NONE guifg=#a4c8ad guibg=#e0e0dc
    hi Pmenu gui=NONE guifg=#90c8b8 guibg=#9aa081
    hi PmenuSel gui=NONE guifg=#72a090 guibg=#9aa081
    hi LineNr gui=NONE guifg=#e0e0dc guibg=NONE
    hi CursorLineNr gui=bold guifg=#e0e0dc guibg=NONE
    hi NonText gui=bold guifg=#bec8a3 guibg=NONE
    hi MatchParen gui=NONE guifg=#72a090 guibg=#6da090
    hi Special gui=NONE guifg=#a67b56 guibg=NONE
    hi Identifier gui=bold guifg=#75a095 guibg=NONE
    hi Title gui=bold guifg=#72a090 guibg=NONE
    hi StatusLine gui=bold guifg=#acb195 guibg=#72a090
    hi StatusLineNC gui=none guifg=#202019 guibg=#72a090
    hi Error gui=bold guifg=#202019 guibg=#6da090
    hi Ignore gui=italic guifg=#804633 guibg=#acb195
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#72a090 guibg=#202019 ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#6da090 guibg=NONE
    hi Constant gui=NONE guifg=#75a095 guibg=NONE
    hi Statement gui=bold guifg=#75a095 guibg=NONE
    hi Type gui=bold guifg=#75a095 guibg=NONE
    hi Todo gui=bold guifg=#202019 guibg=#72a090
    hi PreProc gui=bold guifg=#72a090 guibg=NONE
    hi Folded gui=NONE guifg=#72a090 guibg=#75a095
    hi ColorColumn gui=NONE guifg=NONE guibg=#6da090
    hi TabLine gui=NONE guifg=#a4c8ad guibg=#e0e0dc
    hi Pmenu gui=NONE guifg=#90c8b8 guibg=#9aa081
    hi PmenuSel gui=NONE guifg=#72a090 guibg=#9aa081
    hi LineNr gui=NONE guifg=#e0e0dc guibg=NONE
    hi CursorLineNr gui=bold guifg=#e0e0dc guibg=NONE
    hi NonText gui=bold guifg=#bec8a3 guibg=NONE
    hi MatchParen gui=NONE guifg=#72a090 guibg=#6da090
    hi Special gui=NONE guifg=#a67b56 guibg=NONE
    hi Identifier gui=bold guifg=#75a095 guibg=NONE
    hi Title gui=bold guifg=#72a090 guibg=NONE
    hi StatusLine gui=bold guifg=#acb195 guibg=#72a090
    hi StatusLineNC gui=none guifg=#202019 guibg=#72a090
    hi Error gui=bold guifg=#acb195 guibg=#6da090
    hi Ignore gui=italic guifg=#bec8a3 guibg=#202019
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif