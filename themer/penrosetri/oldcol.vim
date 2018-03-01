hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#0763a0 guibg=#0b94a0 ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#0885a0 guibg=NONE
    hi Constant gui=NONE guifg=#01a08d guibg=NONE
    hi Statement gui=bold guifg=#01a08d guibg=NONE
    hi Type gui=bold guifg=#01a08d guibg=NONE
    hi Todo gui=bold guifg=#0b94a0 guibg=#0763a0
    hi PreProc gui=bold guifg=#0763a0 guibg=NONE
    hi Folded gui=NONE guifg=#0763a0 guibg=#01a08d
    hi ColorColumn gui=NONE guifg=NONE guibg=#0885a0
    hi TabLine gui=NONE guifg=#97c9c0 guibg=#08a08b
    hi Pmenu gui=NONE guifg=#0791c8 guibg=#0b7da0
    hi PmenuSel gui=NONE guifg=#0763a0 guibg=#0b7da0
    hi LineNr gui=NONE guifg=#08a08b guibg=NONE
    hi CursorLineNr gui=bold guifg=#08a08b guibg=NONE
    hi NonText gui=bold guifg=#0ec8b3 guibg=NONE
    hi MatchParen gui=NONE guifg=#0763a0 guibg=#0885a0
    hi Special gui=NONE guifg=#0a8ba0 guibg=NONE
    hi Identifier gui=bold guifg=#01a08d guibg=NONE
    hi Title gui=bold guifg=#0763a0 guibg=NONE
    hi StatusLine gui=bold guifg=#0b94a0 guibg=#0763a0
    hi StatusLineNC gui=none guifg=#022020 guibg=#0763a0
    hi Error gui=bold guifg=#022020 guibg=#0885a0
    hi Ignore gui=italic guifg=#09967b guibg=#0b94a0
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#0763a0 guibg=#022020 ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#0885a0 guibg=NONE
    hi Constant gui=NONE guifg=#01a08d guibg=NONE
    hi Statement gui=bold guifg=#01a08d guibg=NONE
    hi Type gui=bold guifg=#01a08d guibg=NONE
    hi Todo gui=bold guifg=#022020 guibg=#0763a0
    hi PreProc gui=bold guifg=#0763a0 guibg=NONE
    hi Folded gui=NONE guifg=#0763a0 guibg=#01a08d
    hi ColorColumn gui=NONE guifg=NONE guibg=#0885a0
    hi TabLine gui=NONE guifg=#97c9c0 guibg=#08a08b
    hi Pmenu gui=NONE guifg=#0791c8 guibg=#0b7da0
    hi PmenuSel gui=NONE guifg=#0763a0 guibg=#0b7da0
    hi LineNr gui=NONE guifg=#08a08b guibg=NONE
    hi CursorLineNr gui=bold guifg=#08a08b guibg=NONE
    hi NonText gui=bold guifg=#0ec8b3 guibg=NONE
    hi MatchParen gui=NONE guifg=#0763a0 guibg=#0885a0
    hi Special gui=NONE guifg=#0a8ba0 guibg=NONE
    hi Identifier gui=bold guifg=#01a08d guibg=NONE
    hi Title gui=bold guifg=#0763a0 guibg=NONE
    hi StatusLine gui=bold guifg=#0b94a0 guibg=#0763a0
    hi StatusLineNC gui=none guifg=#022020 guibg=#0763a0
    hi Error gui=bold guifg=#0b94a0 guibg=#0885a0
    hi Ignore gui=italic guifg=#0ec8b3 guibg=#022020
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif