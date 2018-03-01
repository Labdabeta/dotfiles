hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#a06130 guibg=#e0be7b ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#cea770 guibg=NONE
    hi Constant gui=NONE guifg=#a97141 guibg=NONE
    hi Statement gui=bold guifg=#a97141 guibg=NONE
    hi Type gui=bold guifg=#a97141 guibg=NONE
    hi Todo gui=bold guifg=#e0be7b guibg=#a06130
    hi PreProc gui=bold guifg=#a06130 guibg=NONE
    hi Folded gui=NONE guifg=#a06130 guibg=#a97141
    hi ColorColumn gui=NONE guifg=NONE guibg=#cea770
    hi TabLine gui=NONE guifg=#c89c6b guibg=#b37e4d
    hi Pmenu gui=NONE guifg=#cb9b5a guibg=#e0cfa6
    hi PmenuSel gui=NONE guifg=#a06130 guibg=#e0cfa6
    hi LineNr gui=NONE guifg=#b37e4d guibg=NONE
    hi CursorLineNr gui=bold guifg=#b37e4d guibg=NONE
    hi NonText gui=bold guifg=#c8945f guibg=NONE
    hi MatchParen gui=NONE guifg=#a06130 guibg=#cea770
    hi Special gui=NONE guifg=#e0c58a guibg=NONE
    hi Identifier gui=bold guifg=#a97141 guibg=NONE
    hi Title gui=bold guifg=#a06130 guibg=NONE
    hi StatusLine gui=bold guifg=#e0be7b guibg=#a06130
    hi StatusLineNC gui=none guifg=#20130a guibg=#a06130
    hi Error gui=bold guifg=#20130a guibg=#cea770
    hi Ignore gui=italic guifg=#c0a070 guibg=#e0be7b
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#a06130 guibg=#20130a ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#cea770 guibg=NONE
    hi Constant gui=NONE guifg=#a97141 guibg=NONE
    hi Statement gui=bold guifg=#a97141 guibg=NONE
    hi Type gui=bold guifg=#a97141 guibg=NONE
    hi Todo gui=bold guifg=#20130a guibg=#a06130
    hi PreProc gui=bold guifg=#a06130 guibg=NONE
    hi Folded gui=NONE guifg=#a06130 guibg=#a97141
    hi ColorColumn gui=NONE guifg=NONE guibg=#cea770
    hi TabLine gui=NONE guifg=#c89c6b guibg=#b37e4d
    hi Pmenu gui=NONE guifg=#cb9b5a guibg=#e0cfa6
    hi PmenuSel gui=NONE guifg=#a06130 guibg=#e0cfa6
    hi LineNr gui=NONE guifg=#b37e4d guibg=NONE
    hi CursorLineNr gui=bold guifg=#b37e4d guibg=NONE
    hi NonText gui=bold guifg=#c8945f guibg=NONE
    hi MatchParen gui=NONE guifg=#a06130 guibg=#cea770
    hi Special gui=NONE guifg=#e0c58a guibg=NONE
    hi Identifier gui=bold guifg=#a97141 guibg=NONE
    hi Title gui=bold guifg=#a06130 guibg=NONE
    hi StatusLine gui=bold guifg=#e0be7b guibg=#a06130
    hi StatusLineNC gui=none guifg=#20130a guibg=#a06130
    hi Error gui=bold guifg=#e0be7b guibg=#cea770
    hi Ignore gui=italic guifg=#c8945f guibg=#20130a
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif