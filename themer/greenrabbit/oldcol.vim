hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#25a02e guibg=#0576a0 ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#027da0 guibg=NONE
    hi Constant gui=NONE guifg=#58b539 guibg=NONE
    hi Statement gui=bold guifg=#58b539 guibg=NONE
    hi Type gui=bold guifg=#58b539 guibg=NONE
    hi Todo gui=bold guifg=#0576a0 guibg=#25a02e
    hi PreProc gui=bold guifg=#25a02e guibg=NONE
    hi Folded gui=NONE guifg=#25a02e guibg=#58b539
    hi ColorColumn gui=NONE guifg=NONE guibg=#027da0
    hi TabLine gui=NONE guifg=#00c85a guibg=#0da03a
    hi Pmenu gui=NONE guifg=#09c881 guibg=#39a06e
    hi PmenuSel gui=NONE guifg=#25a02e guibg=#39a06e
    hi LineNr gui=NONE guifg=#0da03a guibg=NONE
    hi CursorLineNr gui=bold guifg=#0da03a guibg=NONE
    hi NonText gui=bold guifg=#07c891 guibg=NONE
    hi MatchParen gui=NONE guifg=#25a02e guibg=#027da0
    hi Special gui=NONE guifg=#08a072 guibg=NONE
    hi Identifier gui=bold guifg=#58b539 guibg=NONE
    hi Title gui=bold guifg=#25a02e guibg=NONE
    hi StatusLine gui=bold guifg=#0576a0 guibg=#25a02e
    hi StatusLineNC gui=none guifg=#012016 guibg=#25a02e
    hi Error gui=bold guifg=#012016 guibg=#027da0
    hi Ignore gui=italic guifg=#048053 guibg=#0576a0
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#25a02e guibg=#012016 ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#027da0 guibg=NONE
    hi Constant gui=NONE guifg=#58b539 guibg=NONE
    hi Statement gui=bold guifg=#58b539 guibg=NONE
    hi Type gui=bold guifg=#58b539 guibg=NONE
    hi Todo gui=bold guifg=#012016 guibg=#25a02e
    hi PreProc gui=bold guifg=#25a02e guibg=NONE
    hi Folded gui=NONE guifg=#25a02e guibg=#58b539
    hi ColorColumn gui=NONE guifg=NONE guibg=#027da0
    hi TabLine gui=NONE guifg=#00c85a guibg=#0da03a
    hi Pmenu gui=NONE guifg=#09c881 guibg=#39a06e
    hi PmenuSel gui=NONE guifg=#25a02e guibg=#39a06e
    hi LineNr gui=NONE guifg=#0da03a guibg=NONE
    hi CursorLineNr gui=bold guifg=#0da03a guibg=NONE
    hi NonText gui=bold guifg=#07c891 guibg=NONE
    hi MatchParen gui=NONE guifg=#25a02e guibg=#027da0
    hi Special gui=NONE guifg=#08a072 guibg=NONE
    hi Identifier gui=bold guifg=#58b539 guibg=NONE
    hi Title gui=bold guifg=#25a02e guibg=NONE
    hi StatusLine gui=bold guifg=#0576a0 guibg=#25a02e
    hi StatusLineNC gui=none guifg=#012016 guibg=#25a02e
    hi Error gui=bold guifg=#0576a0 guibg=#027da0
    hi Ignore gui=italic guifg=#07c891 guibg=#012016
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif