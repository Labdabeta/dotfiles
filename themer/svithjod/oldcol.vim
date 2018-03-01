hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#3558a0 guibg=#9977a0 ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#7967a0 guibg=NONE
    hi Constant gui=NONE guifg=#dfcec0 guibg=NONE
    hi Statement gui=bold guifg=#dfcec0 guibg=NONE
    hi Type gui=bold guifg=#dfcec0 guibg=NONE
    hi Todo gui=bold guifg=#9977a0 guibg=#3558a0
    hi PreProc gui=bold guifg=#3558a0 guibg=NONE
    hi Folded gui=NONE guifg=#3558a0 guibg=#dfcec0
    hi ColorColumn gui=NONE guifg=NONE guibg=#7967a0
    hi TabLine gui=NONE guifg=#826ac8 guibg=#a0487b
    hi Pmenu gui=NONE guifg=#0b65c8 guibg=#a04793
    hi PmenuSel gui=NONE guifg=#3558a0 guibg=#a04793
    hi LineNr gui=NONE guifg=#a0487b guibg=NONE
    hi CursorLineNr gui=bold guifg=#a0487b guibg=NONE
    hi NonText gui=bold guifg=#6c73c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#3558a0 guibg=#7967a0
    hi Special gui=NONE guifg=#055aa0 guibg=NONE
    hi Identifier gui=bold guifg=#dfcec0 guibg=NONE
    hi Title gui=bold guifg=#3558a0 guibg=NONE
    hi StatusLine gui=bold guifg=#9977a0 guibg=#3558a0
    hi StatusLineNC gui=none guifg=#011520 guibg=#3558a0
    hi Error gui=bold guifg=#011520 guibg=#7967a0
    hi Ignore gui=italic guifg=#0a4180 guibg=#9977a0
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#3558a0 guibg=#011520 ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#7967a0 guibg=NONE
    hi Constant gui=NONE guifg=#dfcec0 guibg=NONE
    hi Statement gui=bold guifg=#dfcec0 guibg=NONE
    hi Type gui=bold guifg=#dfcec0 guibg=NONE
    hi Todo gui=bold guifg=#011520 guibg=#3558a0
    hi PreProc gui=bold guifg=#3558a0 guibg=NONE
    hi Folded gui=NONE guifg=#3558a0 guibg=#dfcec0
    hi ColorColumn gui=NONE guifg=NONE guibg=#7967a0
    hi TabLine gui=NONE guifg=#826ac8 guibg=#a0487b
    hi Pmenu gui=NONE guifg=#0b65c8 guibg=#a04793
    hi PmenuSel gui=NONE guifg=#3558a0 guibg=#a04793
    hi LineNr gui=NONE guifg=#a0487b guibg=NONE
    hi CursorLineNr gui=bold guifg=#a0487b guibg=NONE
    hi NonText gui=bold guifg=#6c73c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#3558a0 guibg=#7967a0
    hi Special gui=NONE guifg=#055aa0 guibg=NONE
    hi Identifier gui=bold guifg=#dfcec0 guibg=NONE
    hi Title gui=bold guifg=#3558a0 guibg=NONE
    hi StatusLine gui=bold guifg=#9977a0 guibg=#3558a0
    hi StatusLineNC gui=none guifg=#011520 guibg=#3558a0
    hi Error gui=bold guifg=#9977a0 guibg=#7967a0
    hi Ignore gui=italic guifg=#6c73c8 guibg=#011520
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif