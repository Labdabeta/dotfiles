hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#a0753d guibg=#a98045 ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#bc995a guibg=NONE
    hi Constant gui=NONE guifg=#c5a667 guibg=NONE
    hi Statement gui=bold guifg=#c5a667 guibg=NONE
    hi Type gui=bold guifg=#c5a667 guibg=NONE
    hi Todo gui=bold guifg=#a98045 guibg=#a0753d
    hi PreProc gui=bold guifg=#a0753d guibg=NONE
    hi Folded gui=NONE guifg=#a0753d guibg=#c5a667
    hi ColorColumn gui=NONE guifg=NONE guibg=#bc995a
    hi TabLine gui=NONE guifg=#ceb374 guibg=#b69154
    hi Pmenu gui=NONE guifg=#c8b997 guibg=#e0e0e0
    hi PmenuSel gui=NONE guifg=#a0753d guibg=#e0e0e0
    hi LineNr gui=NONE guifg=#b69154 guibg=NONE
    hi CursorLineNr gui=bold guifg=#b69154 guibg=NONE
    hi NonText gui=bold guifg=#c8c8c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#a0753d guibg=#bc995a
    hi Special gui=NONE guifg=#a08258 guibg=NONE
    hi Identifier gui=bold guifg=#c5a667 guibg=NONE
    hi Title gui=bold guifg=#a0753d guibg=NONE
    hi StatusLine gui=bold guifg=#a98045 guibg=#a0753d
    hi StatusLineNC gui=none guifg=#20160b guibg=#a0753d
    hi Error gui=bold guifg=#20160b guibg=#bc995a
    hi Ignore gui=italic guifg=#b0894d guibg=#a98045
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#a0753d guibg=#20160b ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#bc995a guibg=NONE
    hi Constant gui=NONE guifg=#c5a667 guibg=NONE
    hi Statement gui=bold guifg=#c5a667 guibg=NONE
    hi Type gui=bold guifg=#c5a667 guibg=NONE
    hi Todo gui=bold guifg=#20160b guibg=#a0753d
    hi PreProc gui=bold guifg=#a0753d guibg=NONE
    hi Folded gui=NONE guifg=#a0753d guibg=#c5a667
    hi ColorColumn gui=NONE guifg=NONE guibg=#bc995a
    hi TabLine gui=NONE guifg=#ceb374 guibg=#b69154
    hi Pmenu gui=NONE guifg=#c8b997 guibg=#e0e0e0
    hi PmenuSel gui=NONE guifg=#a0753d guibg=#e0e0e0
    hi LineNr gui=NONE guifg=#b69154 guibg=NONE
    hi CursorLineNr gui=bold guifg=#b69154 guibg=NONE
    hi NonText gui=bold guifg=#c8c8c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#a0753d guibg=#bc995a
    hi Special gui=NONE guifg=#a08258 guibg=NONE
    hi Identifier gui=bold guifg=#c5a667 guibg=NONE
    hi Title gui=bold guifg=#a0753d guibg=NONE
    hi StatusLine gui=bold guifg=#a98045 guibg=#a0753d
    hi StatusLineNC gui=none guifg=#20160b guibg=#a0753d
    hi Error gui=bold guifg=#a98045 guibg=#bc995a
    hi Ignore gui=italic guifg=#c8c8c8 guibg=#20160b
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif