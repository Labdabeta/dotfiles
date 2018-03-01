hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#447fa0 guibg=#5598ab ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#808aa0 guibg=NONE
    hi Constant gui=NONE guifg=#a0afb3 guibg=NONE
    hi Statement gui=bold guifg=#a0afb3 guibg=NONE
    hi Type gui=bold guifg=#a0afb3 guibg=NONE
    hi Todo gui=bold guifg=#5598ab guibg=#447fa0
    hi PreProc gui=bold guifg=#447fa0 guibg=NONE
    hi Folded gui=NONE guifg=#447fa0 guibg=#a0afb3
    hi ColorColumn gui=NONE guifg=NONE guibg=#808aa0
    hi TabLine gui=NONE guifg=#42a0c8 guibg=#8cc0c3
    hi Pmenu gui=NONE guifg=#96a4c8 guibg=#4191a6
    hi PmenuSel gui=NONE guifg=#447fa0 guibg=#4191a6
    hi LineNr gui=NONE guifg=#8cc0c3 guibg=NONE
    hi CursorLineNr gui=bold guifg=#8cc0c3 guibg=NONE
    hi NonText gui=bold guifg=#8fc2c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#447fa0 guibg=#808aa0
    hi Special gui=NONE guifg=#6db5bd guibg=NONE
    hi Identifier gui=bold guifg=#a0afb3 guibg=NONE
    hi Title gui=bold guifg=#447fa0 guibg=NONE
    hi StatusLine gui=bold guifg=#5598ab guibg=#447fa0
    hi StatusLineNC gui=none guifg=#191f20 guibg=#447fa0
    hi Error gui=bold guifg=#191f20 guibg=#808aa0
    hi Ignore gui=italic guifg=#63a6ae guibg=#5598ab
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#447fa0 guibg=#191f20 ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#808aa0 guibg=NONE
    hi Constant gui=NONE guifg=#a0afb3 guibg=NONE
    hi Statement gui=bold guifg=#a0afb3 guibg=NONE
    hi Type gui=bold guifg=#a0afb3 guibg=NONE
    hi Todo gui=bold guifg=#191f20 guibg=#447fa0
    hi PreProc gui=bold guifg=#447fa0 guibg=NONE
    hi Folded gui=NONE guifg=#447fa0 guibg=#a0afb3
    hi ColorColumn gui=NONE guifg=NONE guibg=#808aa0
    hi TabLine gui=NONE guifg=#42a0c8 guibg=#8cc0c3
    hi Pmenu gui=NONE guifg=#96a4c8 guibg=#4191a6
    hi PmenuSel gui=NONE guifg=#447fa0 guibg=#4191a6
    hi LineNr gui=NONE guifg=#8cc0c3 guibg=NONE
    hi CursorLineNr gui=bold guifg=#8cc0c3 guibg=NONE
    hi NonText gui=bold guifg=#8fc2c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#447fa0 guibg=#808aa0
    hi Special gui=NONE guifg=#6db5bd guibg=NONE
    hi Identifier gui=bold guifg=#a0afb3 guibg=NONE
    hi Title gui=bold guifg=#447fa0 guibg=NONE
    hi StatusLine gui=bold guifg=#5598ab guibg=#447fa0
    hi StatusLineNC gui=none guifg=#191f20 guibg=#447fa0
    hi Error gui=bold guifg=#5598ab guibg=#808aa0
    hi Ignore gui=italic guifg=#8fc2c8 guibg=#191f20
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif