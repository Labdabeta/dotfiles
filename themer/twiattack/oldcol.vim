hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#7e6fb2 guibg=#5041a0 ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#e0256e guibg=NONE
    hi Constant gui=NONE guifg=#6846d1 guibg=NONE
    hi Statement gui=bold guifg=#6846d1 guibg=NONE
    hi Type gui=bold guifg=#6846d1 guibg=NONE
    hi Todo gui=bold guifg=#5041a0 guibg=#7e6fb2
    hi PreProc gui=bold guifg=#7e6fb2 guibg=NONE
    hi Folded gui=NONE guifg=#7e6fb2 guibg=#6846d1
    hi ColorColumn gui=NONE guifg=NONE guibg=#e0256e
    hi TabLine gui=NONE guifg=#b6bcee guibg=#b666dc
    hi Pmenu gui=NONE guifg=#7f64c8 guibg=#6f5aa0
    hi PmenuSel gui=NONE guifg=#7e6fb2 guibg=#6f5aa0
    hi LineNr gui=NONE guifg=#b666dc guibg=NONE
    hi CursorLineNr gui=bold guifg=#b666dc guibg=NONE
    hi NonText gui=bold guifg=#6c53c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#7e6fb2 guibg=#e0256e
    hi Special gui=NONE guifg=#978fd3 guibg=NONE
    hi Identifier gui=bold guifg=#6846d1 guibg=NONE
    hi Title gui=bold guifg=#7e6fb2 guibg=NONE
    hi StatusLine gui=bold guifg=#5041a0 guibg=#7e6fb2
    hi StatusLineNC gui=none guifg=#1d1420 guibg=#7e6fb2
    hi Error gui=bold guifg=#1d1420 guibg=#e0256e
    hi Ignore gui=italic guifg=#2a0080 guibg=#5041a0
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#7e6fb2 guibg=#1d1420 ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#e0256e guibg=NONE
    hi Constant gui=NONE guifg=#6846d1 guibg=NONE
    hi Statement gui=bold guifg=#6846d1 guibg=NONE
    hi Type gui=bold guifg=#6846d1 guibg=NONE
    hi Todo gui=bold guifg=#1d1420 guibg=#7e6fb2
    hi PreProc gui=bold guifg=#7e6fb2 guibg=NONE
    hi Folded gui=NONE guifg=#7e6fb2 guibg=#6846d1
    hi ColorColumn gui=NONE guifg=NONE guibg=#e0256e
    hi TabLine gui=NONE guifg=#b6bcee guibg=#b666dc
    hi Pmenu gui=NONE guifg=#7f64c8 guibg=#6f5aa0
    hi PmenuSel gui=NONE guifg=#7e6fb2 guibg=#6f5aa0
    hi LineNr gui=NONE guifg=#b666dc guibg=NONE
    hi CursorLineNr gui=bold guifg=#b666dc guibg=NONE
    hi NonText gui=bold guifg=#6c53c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#7e6fb2 guibg=#e0256e
    hi Special gui=NONE guifg=#978fd3 guibg=NONE
    hi Identifier gui=bold guifg=#6846d1 guibg=NONE
    hi Title gui=bold guifg=#7e6fb2 guibg=NONE
    hi StatusLine gui=bold guifg=#5041a0 guibg=#7e6fb2
    hi StatusLineNC gui=none guifg=#1d1420 guibg=#7e6fb2
    hi Error gui=bold guifg=#5041a0 guibg=#e0256e
    hi Ignore gui=italic guifg=#6c53c8 guibg=#1d1420
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif