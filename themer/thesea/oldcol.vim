hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#33abe0 guibg=#65a1b7 ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#094ba0 guibg=NONE
    hi Constant gui=NONE guifg=#4489a0 guibg=NONE
    hi Statement gui=bold guifg=#4489a0 guibg=NONE
    hi Type gui=bold guifg=#4489a0 guibg=NONE
    hi Todo gui=bold guifg=#65a1b7 guibg=#33abe0
    hi PreProc gui=bold guifg=#33abe0 guibg=NONE
    hi Folded gui=NONE guifg=#33abe0 guibg=#4489a0
    hi ColorColumn gui=NONE guifg=NONE guibg=#094ba0
    hi TabLine gui=NONE guifg=#40a7c8 guibg=#0745a0
    hi Pmenu gui=NONE guifg=#0663c8 guibg=#0c52a3
    hi PmenuSel gui=NONE guifg=#33abe0 guibg=#0c52a3
    hi LineNr gui=NONE guifg=#0745a0 guibg=NONE
    hi CursorLineNr gui=bold guifg=#0745a0 guibg=NONE
    hi NonText gui=bold guifg=#29a1c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#33abe0 guibg=#094ba0
    hi Special gui=NONE guifg=#0854a0 guibg=NONE
    hi Identifier gui=bold guifg=#4489a0 guibg=NONE
    hi Title gui=bold guifg=#33abe0 guibg=NONE
    hi StatusLine gui=bold guifg=#65a1b7 guibg=#33abe0
    hi StatusLineNC gui=none guifg=#010c1b guibg=#33abe0
    hi Error gui=bold guifg=#010c1b guibg=#094ba0
    hi Ignore gui=italic guifg=#87b1c0 guibg=#65a1b7
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#33abe0 guibg=#010c1b ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#094ba0 guibg=NONE
    hi Constant gui=NONE guifg=#4489a0 guibg=NONE
    hi Statement gui=bold guifg=#4489a0 guibg=NONE
    hi Type gui=bold guifg=#4489a0 guibg=NONE
    hi Todo gui=bold guifg=#010c1b guibg=#33abe0
    hi PreProc gui=bold guifg=#33abe0 guibg=NONE
    hi Folded gui=NONE guifg=#33abe0 guibg=#4489a0
    hi ColorColumn gui=NONE guifg=NONE guibg=#094ba0
    hi TabLine gui=NONE guifg=#40a7c8 guibg=#0745a0
    hi Pmenu gui=NONE guifg=#0663c8 guibg=#0c52a3
    hi PmenuSel gui=NONE guifg=#33abe0 guibg=#0c52a3
    hi LineNr gui=NONE guifg=#0745a0 guibg=NONE
    hi CursorLineNr gui=bold guifg=#0745a0 guibg=NONE
    hi NonText gui=bold guifg=#29a1c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#33abe0 guibg=#094ba0
    hi Special gui=NONE guifg=#0854a0 guibg=NONE
    hi Identifier gui=bold guifg=#4489a0 guibg=NONE
    hi Title gui=bold guifg=#33abe0 guibg=NONE
    hi StatusLine gui=bold guifg=#65a1b7 guibg=#33abe0
    hi StatusLineNC gui=none guifg=#010c1b guibg=#33abe0
    hi Error gui=bold guifg=#65a1b7 guibg=#094ba0
    hi Ignore gui=italic guifg=#29a1c8 guibg=#010c1b
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif