hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#4e8aba guibg=#e0e0dd ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#a06107 guibg=NONE
    hi Constant gui=NONE guifg=#90d1e0 guibg=NONE
    hi Statement gui=bold guifg=#90d1e0 guibg=NONE
    hi Type gui=bold guifg=#90d1e0 guibg=NONE
    hi Todo gui=bold guifg=#e0e0dd guibg=#4e8aba
    hi PreProc gui=bold guifg=#4e8aba guibg=NONE
    hi Folded gui=NONE guifg=#4e8aba guibg=#90d1e0
    hi ColorColumn gui=NONE guifg=NONE guibg=#a06107
    hi TabLine gui=NONE guifg=#c8bda1 guibg=#b4ab95
    hi Pmenu gui=NONE guifg=#c85397 guibg=#9596b7
    hi PmenuSel gui=NONE guifg=#4e8aba guibg=#9596b7
    hi LineNr gui=NONE guifg=#b4ab95 guibg=NONE
    hi CursorLineNr gui=bold guifg=#b4ab95 guibg=NONE
    hi NonText gui=bold guifg=#c8a974 guibg=NONE
    hi MatchParen gui=NONE guifg=#4e8aba guibg=#a06107
    hi Special gui=NONE guifg=#e0bc55 guibg=NONE
    hi Identifier gui=bold guifg=#90d1e0 guibg=NONE
    hi Title gui=bold guifg=#4e8aba guibg=NONE
    hi StatusLine gui=bold guifg=#e0e0dd guibg=#4e8aba
    hi StatusLineNC gui=none guifg=#20161e guibg=#4e8aba
    hi Error gui=bold guifg=#20161e guibg=#a06107
    hi Ignore gui=italic guifg=#344580 guibg=#e0e0dd
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#4e8aba guibg=#20161e ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#a06107 guibg=NONE
    hi Constant gui=NONE guifg=#90d1e0 guibg=NONE
    hi Statement gui=bold guifg=#90d1e0 guibg=NONE
    hi Type gui=bold guifg=#90d1e0 guibg=NONE
    hi Todo gui=bold guifg=#20161e guibg=#4e8aba
    hi PreProc gui=bold guifg=#4e8aba guibg=NONE
    hi Folded gui=NONE guifg=#4e8aba guibg=#90d1e0
    hi ColorColumn gui=NONE guifg=NONE guibg=#a06107
    hi TabLine gui=NONE guifg=#c8bda1 guibg=#b4ab95
    hi Pmenu gui=NONE guifg=#c85397 guibg=#9596b7
    hi PmenuSel gui=NONE guifg=#4e8aba guibg=#9596b7
    hi LineNr gui=NONE guifg=#b4ab95 guibg=NONE
    hi CursorLineNr gui=bold guifg=#b4ab95 guibg=NONE
    hi NonText gui=bold guifg=#c8a974 guibg=NONE
    hi MatchParen gui=NONE guifg=#4e8aba guibg=#a06107
    hi Special gui=NONE guifg=#e0bc55 guibg=NONE
    hi Identifier gui=bold guifg=#90d1e0 guibg=NONE
    hi Title gui=bold guifg=#4e8aba guibg=NONE
    hi StatusLine gui=bold guifg=#e0e0dd guibg=#4e8aba
    hi StatusLineNC gui=none guifg=#20161e guibg=#4e8aba
    hi Error gui=bold guifg=#e0e0dd guibg=#a06107
    hi Ignore gui=italic guifg=#c8a974 guibg=#20161e
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif