hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#1a50a0 guibg=#147fa0 ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#96d2c6 guibg=NONE
    hi Constant gui=NONE guifg=#1d65a0 guibg=NONE
    hi Statement gui=bold guifg=#1d65a0 guibg=NONE
    hi Type gui=bold guifg=#1d65a0 guibg=NONE
    hi Todo gui=bold guifg=#147fa0 guibg=#1a50a0
    hi PreProc gui=bold guifg=#1a50a0 guibg=NONE
    hi Folded gui=NONE guifg=#1a50a0 guibg=#1d65a0
    hi ColorColumn gui=NONE guifg=NONE guibg=#96d2c6
    hi TabLine gui=NONE guifg=#68b6c8 guibg=#116aa0
    hi Pmenu gui=NONE guifg=#5caec8 guibg=#286da0
    hi PmenuSel gui=NONE guifg=#1a50a0 guibg=#286da0
    hi LineNr gui=NONE guifg=#116aa0 guibg=NONE
    hi CursorLineNr gui=bold guifg=#116aa0 guibg=NONE
    hi NonText gui=bold guifg=#388ac8 guibg=NONE
    hi MatchParen gui=NONE guifg=#1a50a0 guibg=#96d2c6
    hi Special gui=NONE guifg=#3674a0 guibg=NONE
    hi Identifier gui=bold guifg=#1d65a0 guibg=NONE
    hi Title gui=bold guifg=#1a50a0 guibg=NONE
    hi StatusLine gui=bold guifg=#147fa0 guibg=#1a50a0
    hi StatusLineNC gui=none guifg=#081520 guibg=#1a50a0
    hi Error gui=bold guifg=#081520 guibg=#96d2c6
    hi Ignore gui=italic guifg=#285c80 guibg=#147fa0
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#1a50a0 guibg=#081520 ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#96d2c6 guibg=NONE
    hi Constant gui=NONE guifg=#1d65a0 guibg=NONE
    hi Statement gui=bold guifg=#1d65a0 guibg=NONE
    hi Type gui=bold guifg=#1d65a0 guibg=NONE
    hi Todo gui=bold guifg=#081520 guibg=#1a50a0
    hi PreProc gui=bold guifg=#1a50a0 guibg=NONE
    hi Folded gui=NONE guifg=#1a50a0 guibg=#1d65a0
    hi ColorColumn gui=NONE guifg=NONE guibg=#96d2c6
    hi TabLine gui=NONE guifg=#68b6c8 guibg=#116aa0
    hi Pmenu gui=NONE guifg=#5caec8 guibg=#286da0
    hi PmenuSel gui=NONE guifg=#1a50a0 guibg=#286da0
    hi LineNr gui=NONE guifg=#116aa0 guibg=NONE
    hi CursorLineNr gui=bold guifg=#116aa0 guibg=NONE
    hi NonText gui=bold guifg=#388ac8 guibg=NONE
    hi MatchParen gui=NONE guifg=#1a50a0 guibg=#96d2c6
    hi Special gui=NONE guifg=#3674a0 guibg=NONE
    hi Identifier gui=bold guifg=#1d65a0 guibg=NONE
    hi Title gui=bold guifg=#1a50a0 guibg=NONE
    hi StatusLine gui=bold guifg=#147fa0 guibg=#1a50a0
    hi StatusLineNC gui=none guifg=#081520 guibg=#1a50a0
    hi Error gui=bold guifg=#147fa0 guibg=#96d2c6
    hi Ignore gui=italic guifg=#388ac8 guibg=#081520
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif