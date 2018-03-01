hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#e0256e guibg=#cf95e0 ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#5041a0 guibg=NONE
    hi Constant gui=NONE guifg=#3225a0 guibg=NONE
    hi Statement gui=bold guifg=#3225a0 guibg=NONE
    hi Type gui=bold guifg=#3225a0 guibg=NONE
    hi Todo gui=bold guifg=#cf95e0 guibg=#e0256e
    hi PreProc gui=bold guifg=#e0256e guibg=NONE
    hi Folded gui=NONE guifg=#e0256e guibg=#3225a0
    hi ColorColumn gui=NONE guifg=NONE guibg=#5041a0
    hi TabLine gui=NONE guifg=#8a73c8 guibg=#a09ee0
    hi Pmenu gui=NONE guifg=#4827c8 guibg=#5d47a0
    hi PmenuSel gui=NONE guifg=#e0256e guibg=#5d47a0
    hi LineNr gui=NONE guifg=#a09ee0 guibg=NONE
    hi CursorLineNr gui=bold guifg=#a09ee0 guibg=NONE
    hi NonText gui=bold guifg=#8164c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#e0256e guibg=#5041a0
    hi Special gui=NONE guifg=#0000a0 guibg=NONE
    hi Identifier gui=bold guifg=#3225a0 guibg=NONE
    hi Title gui=bold guifg=#e0256e guibg=NONE
    hi StatusLine gui=bold guifg=#cf95e0 guibg=#e0256e
    hi StatusLineNC gui=none guifg=#110b20 guibg=#e0256e
    hi Error gui=bold guifg=#110b20 guibg=#5041a0
    hi Ignore gui=italic guifg=#b1afc0 guibg=#cf95e0
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#e0256e guibg=#110b20 ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#5041a0 guibg=NONE
    hi Constant gui=NONE guifg=#3225a0 guibg=NONE
    hi Statement gui=bold guifg=#3225a0 guibg=NONE
    hi Type gui=bold guifg=#3225a0 guibg=NONE
    hi Todo gui=bold guifg=#110b20 guibg=#e0256e
    hi PreProc gui=bold guifg=#e0256e guibg=NONE
    hi Folded gui=NONE guifg=#e0256e guibg=#3225a0
    hi ColorColumn gui=NONE guifg=NONE guibg=#5041a0
    hi TabLine gui=NONE guifg=#8a73c8 guibg=#a09ee0
    hi Pmenu gui=NONE guifg=#4827c8 guibg=#5d47a0
    hi PmenuSel gui=NONE guifg=#e0256e guibg=#5d47a0
    hi LineNr gui=NONE guifg=#a09ee0 guibg=NONE
    hi CursorLineNr gui=bold guifg=#a09ee0 guibg=NONE
    hi NonText gui=bold guifg=#8164c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#e0256e guibg=#5041a0
    hi Special gui=NONE guifg=#0000a0 guibg=NONE
    hi Identifier gui=bold guifg=#3225a0 guibg=NONE
    hi Title gui=bold guifg=#e0256e guibg=NONE
    hi StatusLine gui=bold guifg=#cf95e0 guibg=#e0256e
    hi StatusLineNC gui=none guifg=#110b20 guibg=#e0256e
    hi Error gui=bold guifg=#cf95e0 guibg=#5041a0
    hi Ignore gui=italic guifg=#8164c8 guibg=#110b20
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif