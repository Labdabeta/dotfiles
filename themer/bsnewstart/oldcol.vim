hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#b07c19 guibg=#e0dfdd ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#a07b95 guibg=NONE
    hi Constant gui=NONE guifg=#85a9e0 guibg=NONE
    hi Statement gui=bold guifg=#85a9e0 guibg=NONE
    hi Type gui=bold guifg=#85a9e0 guibg=NONE
    hi Todo gui=bold guifg=#e0dfdd guibg=#b07c19
    hi PreProc gui=bold guifg=#b07c19 guibg=NONE
    hi Folded gui=NONE guifg=#b07c19 guibg=#85a9e0
    hi ColorColumn gui=NONE guifg=NONE guibg=#a07b95
    hi TabLine gui=NONE guifg=#c86f10 guibg=#8f59a0
    hi Pmenu gui=NONE guifg=#c88bb3 guibg=#e0cc09
    hi PmenuSel gui=NONE guifg=#b07c19 guibg=#e0cc09
    hi LineNr gui=NONE guifg=#8f59a0 guibg=NONE
    hi CursorLineNr gui=bold guifg=#8f59a0 guibg=NONE
    hi NonText gui=bold guifg=#eecfad guibg=NONE
    hi MatchParen gui=NONE guifg=#b07c19 guibg=#a07b95
    hi Special gui=NONE guifg=#a0755a guibg=NONE
    hi Identifier gui=bold guifg=#85a9e0 guibg=NONE
    hi Title gui=bold guifg=#b07c19 guibg=NONE
    hi StatusLine gui=bold guifg=#e0dfdd guibg=#b07c19
    hi StatusLineNC gui=none guifg=#1a0e17 guibg=#b07c19
    hi Error gui=bold guifg=#1a0e17 guibg=#a07b95
    hi Ignore gui=italic guifg=#3232c0 guibg=#e0dfdd
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#b07c19 guibg=#1a0e17 ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#a07b95 guibg=NONE
    hi Constant gui=NONE guifg=#85a9e0 guibg=NONE
    hi Statement gui=bold guifg=#85a9e0 guibg=NONE
    hi Type gui=bold guifg=#85a9e0 guibg=NONE
    hi Todo gui=bold guifg=#1a0e17 guibg=#b07c19
    hi PreProc gui=bold guifg=#b07c19 guibg=NONE
    hi Folded gui=NONE guifg=#b07c19 guibg=#85a9e0
    hi ColorColumn gui=NONE guifg=NONE guibg=#a07b95
    hi TabLine gui=NONE guifg=#c86f10 guibg=#8f59a0
    hi Pmenu gui=NONE guifg=#c88bb3 guibg=#e0cc09
    hi PmenuSel gui=NONE guifg=#b07c19 guibg=#e0cc09
    hi LineNr gui=NONE guifg=#8f59a0 guibg=NONE
    hi CursorLineNr gui=bold guifg=#8f59a0 guibg=NONE
    hi NonText gui=bold guifg=#eecfad guibg=NONE
    hi MatchParen gui=NONE guifg=#b07c19 guibg=#a07b95
    hi Special gui=NONE guifg=#a0755a guibg=NONE
    hi Identifier gui=bold guifg=#85a9e0 guibg=NONE
    hi Title gui=bold guifg=#b07c19 guibg=NONE
    hi StatusLine gui=bold guifg=#e0dfdd guibg=#b07c19
    hi StatusLineNC gui=none guifg=#1a0e17 guibg=#b07c19
    hi Error gui=bold guifg=#e0dfdd guibg=#a07b95
    hi Ignore gui=italic guifg=#eecfad guibg=#1a0e17
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif