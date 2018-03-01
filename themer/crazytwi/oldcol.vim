hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#6a35a0 guibg=#ce2e91 ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#8b52a0 guibg=NONE
    hi Constant gui=NONE guifg=#be99cb guibg=NONE
    hi Statement gui=bold guifg=#be99cb guibg=NONE
    hi Type gui=bold guifg=#be99cb guibg=NONE
    hi Todo gui=bold guifg=#ce2e91 guibg=#6a35a0
    hi PreProc gui=bold guifg=#6a35a0 guibg=NONE
    hi Folded gui=NONE guifg=#6a35a0 guibg=#be99cb
    hi ColorColumn gui=NONE guifg=NONE guibg=#8b52a0
    hi TabLine gui=NONE guifg=#b377c8 guibg=#8f65a0
    hi Pmenu gui=NONE guifg=#575ac8 guibg=#8b57a0
    hi PmenuSel gui=NONE guifg=#6a35a0 guibg=#8b57a0
    hi LineNr gui=NONE guifg=#8f65a0 guibg=NONE
    hi CursorLineNr gui=bold guifg=#8f65a0 guibg=NONE
    hi NonText gui=bold guifg=#b787c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#6a35a0 guibg=#8b52a0
    hi Special gui=NONE guifg=#4648a0 guibg=NONE
    hi Identifier gui=bold guifg=#be99cb guibg=NONE
    hi Title gui=bold guifg=#6a35a0 guibg=NONE
    hi StatusLine gui=bold guifg=#ce2e91 guibg=#6a35a0
    hi StatusLineNC gui=none guifg=#0f0812 guibg=#6a35a0
    hi Error gui=bold guifg=#0f0812 guibg=#8b52a0
    hi Ignore gui=italic guifg=#5b2680 guibg=#ce2e91
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#6a35a0 guibg=#0f0812 ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#8b52a0 guibg=NONE
    hi Constant gui=NONE guifg=#be99cb guibg=NONE
    hi Statement gui=bold guifg=#be99cb guibg=NONE
    hi Type gui=bold guifg=#be99cb guibg=NONE
    hi Todo gui=bold guifg=#0f0812 guibg=#6a35a0
    hi PreProc gui=bold guifg=#6a35a0 guibg=NONE
    hi Folded gui=NONE guifg=#6a35a0 guibg=#be99cb
    hi ColorColumn gui=NONE guifg=NONE guibg=#8b52a0
    hi TabLine gui=NONE guifg=#b377c8 guibg=#8f65a0
    hi Pmenu gui=NONE guifg=#575ac8 guibg=#8b57a0
    hi PmenuSel gui=NONE guifg=#6a35a0 guibg=#8b57a0
    hi LineNr gui=NONE guifg=#8f65a0 guibg=NONE
    hi CursorLineNr gui=bold guifg=#8f65a0 guibg=NONE
    hi NonText gui=bold guifg=#b787c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#6a35a0 guibg=#8b52a0
    hi Special gui=NONE guifg=#4648a0 guibg=NONE
    hi Identifier gui=bold guifg=#be99cb guibg=NONE
    hi Title gui=bold guifg=#6a35a0 guibg=NONE
    hi StatusLine gui=bold guifg=#ce2e91 guibg=#6a35a0
    hi StatusLineNC gui=none guifg=#0f0812 guibg=#6a35a0
    hi Error gui=bold guifg=#ce2e91 guibg=#8b52a0
    hi Ignore gui=italic guifg=#b787c8 guibg=#0f0812
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif