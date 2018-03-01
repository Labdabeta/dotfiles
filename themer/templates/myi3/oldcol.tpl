hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg={{ primary }} guibg={{ white }} ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg={{ tertiary }} guibg=NONE
    hi Constant gui=NONE guifg={{ secondary }} guibg=NONE
    hi Statement gui=bold guifg={{ secondary }} guibg=NONE
    hi Type gui=bold guifg={{ secondary }} guibg=NONE
    hi Todo gui=bold guifg={{ white }} guibg={{ primary }}
    hi PreProc gui=bold guifg={{ primary }} guibg=NONE
    hi Folded gui=NONE guifg={{ primary }} guibg={{ secondary }}
    hi ColorColumn gui=NONE guifg=NONE guibg={{ red }}
    hi TabLine gui=NONE guifg={{ alt_yellow }} guibg={{ yellow }}
    hi Pmenu gui=NONE guifg={{ alt_cyan }} guibg={{ cyan }}
    hi PmenuSel gui=NONE guifg={{ magenta }} guibg={{ cyan }}
    hi LineNr gui=NONE guifg={{ yellow }} guibg=NONE
    hi CursorLineNr gui=bold guifg={{ yellow }} guibg=NONE
    hi NonText gui=bold guifg={{ alt_white }} guibg=NONE
    hi MatchParen gui=NONE guifg={{ primary }} guibg={{ tertiary }}
    hi Special gui=NONE guifg={{ blue }} guibg=NONE
    hi Identifier gui=bold guifg={{ secondary }} guibg=NONE
    hi Title gui=bold guifg={{ primary }} guibg=NONE
    hi StatusLine gui=bold guifg={{ white }} guibg={{ primary }}
    hi StatusLineNC gui=none guifg={{ black }} guibg={{ primary }}
    hi Error gui=bold guifg={{ black }} guibg={{ red }}
    hi Ignore gui=italic guifg={{ alt_black }} guibg={{ white }}
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg={{ primary }} guibg={{ black }} ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg={{ tertiary }} guibg=NONE
    hi Constant gui=NONE guifg={{ secondary }} guibg=NONE
    hi Statement gui=bold guifg={{ secondary }} guibg=NONE
    hi Type gui=bold guifg={{ secondary }} guibg=NONE
    hi Todo gui=bold guifg={{ black }} guibg={{ primary }}
    hi PreProc gui=bold guifg={{ primary }} guibg=NONE
    hi Folded gui=NONE guifg={{ primary }} guibg={{ secondary }}
    hi ColorColumn gui=NONE guifg=NONE guibg={{ red }}
    hi TabLine gui=NONE guifg={{ alt_yellow }} guibg={{ yellow }}
    hi Pmenu gui=NONE guifg={{ alt_cyan }} guibg={{ cyan }}
    hi PmenuSel gui=NONE guifg={{ magenta }} guibg={{ cyan }}
    hi LineNr gui=NONE guifg={{ yellow }} guibg=NONE
    hi CursorLineNr gui=bold guifg={{ yellow }} guibg=NONE
    hi NonText gui=bold guifg={{ alt_white }} guibg=NONE
    hi MatchParen gui=NONE guifg={{ primary }} guibg={{ tertiary }}
    hi Special gui=NONE guifg={{ blue }} guibg=NONE
    hi Identifier gui=bold guifg={{ secondary }} guibg=NONE
    hi Title gui=bold guifg={{ primary }} guibg=NONE
    hi StatusLine gui=bold guifg={{ white }} guibg={{ primary }}
    hi StatusLineNC gui=none guifg={{ black }} guibg={{ primary }}
    hi Error gui=bold guifg={{ white }} guibg={{ red }}
    hi Ignore gui=italic guifg={{ alt_white }} guibg={{ black }}
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif
