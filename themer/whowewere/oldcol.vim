hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#ccd6d9 guibg=#8194a0 ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#8e9ca0 guibg=NONE
    hi Constant gui=NONE guifg=#7c91a0 guibg=NONE
    hi Statement gui=bold guifg=#7c91a0 guibg=NONE
    hi Type gui=bold guifg=#7c91a0 guibg=NONE
    hi Todo gui=bold guifg=#8194a0 guibg=#ccd6d9
    hi PreProc gui=bold guifg=#ccd6d9 guibg=NONE
    hi Folded gui=NONE guifg=#ccd6d9 guibg=#7c91a0
    hi ColorColumn gui=NONE guifg=NONE guibg=#8e9ca0
    hi TabLine gui=NONE guifg=#a6bbc8 guibg=#8996a0
    hi Pmenu gui=NONE guifg=#b1bec8 guibg=#8e99a0
    hi PmenuSel gui=NONE guifg=#ccd6d9 guibg=#8e99a0
    hi LineNr gui=NONE guifg=#8996a0 guibg=NONE
    hi CursorLineNr gui=bold guifg=#8996a0 guibg=NONE
    hi NonText gui=bold guifg=#bbc8c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#ccd6d9 guibg=#8e9ca0
    hi Special gui=NONE guifg=#b5c2c8 guibg=NONE
    hi Identifier gui=bold guifg=#7c91a0 guibg=NONE
    hi Title gui=bold guifg=#ccd6d9 guibg=NONE
    hi StatusLine gui=bold guifg=#8194a0 guibg=#ccd6d9
    hi StatusLineNC gui=none guifg=#191d20 guibg=#ccd6d9
    hi Error gui=bold guifg=#191d20 guibg=#8e9ca0
    hi Ignore gui=italic guifg=#8e9ca4 guibg=#8194a0
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#ccd6d9 guibg=#191d20 ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#8e9ca0 guibg=NONE
    hi Constant gui=NONE guifg=#7c91a0 guibg=NONE
    hi Statement gui=bold guifg=#7c91a0 guibg=NONE
    hi Type gui=bold guifg=#7c91a0 guibg=NONE
    hi Todo gui=bold guifg=#191d20 guibg=#ccd6d9
    hi PreProc gui=bold guifg=#ccd6d9 guibg=NONE
    hi Folded gui=NONE guifg=#ccd6d9 guibg=#7c91a0
    hi ColorColumn gui=NONE guifg=NONE guibg=#8e9ca0
    hi TabLine gui=NONE guifg=#a6bbc8 guibg=#8996a0
    hi Pmenu gui=NONE guifg=#b1bec8 guibg=#8e99a0
    hi PmenuSel gui=NONE guifg=#ccd6d9 guibg=#8e99a0
    hi LineNr gui=NONE guifg=#8996a0 guibg=NONE
    hi CursorLineNr gui=bold guifg=#8996a0 guibg=NONE
    hi NonText gui=bold guifg=#bbc8c8 guibg=NONE
    hi MatchParen gui=NONE guifg=#ccd6d9 guibg=#8e9ca0
    hi Special gui=NONE guifg=#b5c2c8 guibg=NONE
    hi Identifier gui=bold guifg=#7c91a0 guibg=NONE
    hi Title gui=bold guifg=#ccd6d9 guibg=NONE
    hi StatusLine gui=bold guifg=#8194a0 guibg=#ccd6d9
    hi StatusLineNC gui=none guifg=#191d20 guibg=#ccd6d9
    hi Error gui=bold guifg=#8194a0 guibg=#8e9ca0
    hi Ignore gui=italic guifg=#bbc8c8 guibg=#191d20
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif