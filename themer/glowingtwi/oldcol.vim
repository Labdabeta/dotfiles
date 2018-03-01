hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#e094d1 guibg=#8b26a0 ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#7d1ba0 guibg=NONE
    hi Constant gui=NONE guifg=#3d0ea0 guibg=NONE
    hi Statement gui=bold guifg=#3d0ea0 guibg=NONE
    hi Type gui=bold guifg=#3d0ea0 guibg=NONE
    hi Todo gui=bold guifg=#8b26a0 guibg=#e094d1
    hi PreProc gui=bold guifg=#e094d1 guibg=NONE
    hi Folded gui=NONE guifg=#e094d1 guibg=#3d0ea0
    hi ColorColumn gui=NONE guifg=NONE guibg=#7d1ba0
    hi TabLine gui=NONE guifg=#2b11c8 guibg=#b914ad
    hi Pmenu gui=NONE guifg=#8e1cc8 guibg=#570ca0
    hi PmenuSel gui=NONE guifg=#e094d1 guibg=#570ca0
    hi LineNr gui=NONE guifg=#b914ad guibg=NONE
    hi CursorLineNr gui=bold guifg=#b914ad guibg=NONE
    hi NonText gui=bold guifg=#ffdafc guibg=NONE
    hi MatchParen gui=NONE guifg=#e094d1 guibg=#7d1ba0
    hi Special gui=NONE guifg=#d255c7 guibg=NONE
    hi Identifier gui=bold guifg=#3d0ea0 guibg=NONE
    hi Title gui=bold guifg=#e094d1 guibg=NONE
    hi StatusLine gui=bold guifg=#8b26a0 guibg=#e094d1
    hi StatusLineNC gui=none guifg=#1b0520 guibg=#e094d1
    hi Error gui=bold guifg=#1b0520 guibg=#7d1ba0
    hi Ignore gui=italic guifg=#3a0a80 guibg=#8b26a0
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#e094d1 guibg=#1b0520 ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#7d1ba0 guibg=NONE
    hi Constant gui=NONE guifg=#3d0ea0 guibg=NONE
    hi Statement gui=bold guifg=#3d0ea0 guibg=NONE
    hi Type gui=bold guifg=#3d0ea0 guibg=NONE
    hi Todo gui=bold guifg=#1b0520 guibg=#e094d1
    hi PreProc gui=bold guifg=#e094d1 guibg=NONE
    hi Folded gui=NONE guifg=#e094d1 guibg=#3d0ea0
    hi ColorColumn gui=NONE guifg=NONE guibg=#7d1ba0
    hi TabLine gui=NONE guifg=#2b11c8 guibg=#b914ad
    hi Pmenu gui=NONE guifg=#8e1cc8 guibg=#570ca0
    hi PmenuSel gui=NONE guifg=#e094d1 guibg=#570ca0
    hi LineNr gui=NONE guifg=#b914ad guibg=NONE
    hi CursorLineNr gui=bold guifg=#b914ad guibg=NONE
    hi NonText gui=bold guifg=#ffdafc guibg=NONE
    hi MatchParen gui=NONE guifg=#e094d1 guibg=#7d1ba0
    hi Special gui=NONE guifg=#d255c7 guibg=NONE
    hi Identifier gui=bold guifg=#3d0ea0 guibg=NONE
    hi Title gui=bold guifg=#e094d1 guibg=NONE
    hi StatusLine gui=bold guifg=#8b26a0 guibg=#e094d1
    hi StatusLineNC gui=none guifg=#1b0520 guibg=#e094d1
    hi Error gui=bold guifg=#8b26a0 guibg=#7d1ba0
    hi Ignore gui=italic guifg=#ffdafc guibg=#1b0520
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif