hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#e0c9a4 guibg=#a08457 ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#a08c64 guibg=NONE
    hi Constant gui=NONE guifg=#a08253 guibg=NONE
    hi Statement gui=bold guifg=#a08253 guibg=NONE
    hi Type gui=bold guifg=#a08253 guibg=NONE
    hi Todo gui=bold guifg=#a08457 guibg=#e0c9a4
    hi PreProc gui=bold guifg=#e0c9a4 guibg=NONE
    hi Folded gui=NONE guifg=#e0c9a4 guibg=#a08253
    hi ColorColumn gui=NONE guifg=NONE guibg=#a08c64
    hi TabLine gui=NONE guifg=#fddba5 guibg=#a0845a
    hi Pmenu gui=NONE guifg=#c8a777 guibg=#e0bd87
    hi PmenuSel gui=NONE guifg=#e0c9a4 guibg=#e0bd87
    hi LineNr gui=NONE guifg=#a0845a guibg=NONE
    hi CursorLineNr gui=bold guifg=#a0845a guibg=NONE
    hi NonText gui=bold guifg=#c8b18c guibg=NONE
    hi MatchParen gui=NONE guifg=#e0c9a4 guibg=#a08c64
    hi Special gui=NONE guifg=#cbab77 guibg=NONE
    hi Identifier gui=bold guifg=#a08253 guibg=NONE
    hi Title gui=bold guifg=#e0c9a4 guibg=NONE
    hi StatusLine gui=bold guifg=#a08457 guibg=#e0c9a4
    hi StatusLineNC gui=none guifg=#201a12 guibg=#e0c9a4
    hi Error gui=bold guifg=#201a12 guibg=#a08c64
    hi Ignore gui=italic guifg=#907853 guibg=#a08457
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#e0c9a4 guibg=#201a12 ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#a08c64 guibg=NONE
    hi Constant gui=NONE guifg=#a08253 guibg=NONE
    hi Statement gui=bold guifg=#a08253 guibg=NONE
    hi Type gui=bold guifg=#a08253 guibg=NONE
    hi Todo gui=bold guifg=#201a12 guibg=#e0c9a4
    hi PreProc gui=bold guifg=#e0c9a4 guibg=NONE
    hi Folded gui=NONE guifg=#e0c9a4 guibg=#a08253
    hi ColorColumn gui=NONE guifg=NONE guibg=#a08c64
    hi TabLine gui=NONE guifg=#fddba5 guibg=#a0845a
    hi Pmenu gui=NONE guifg=#c8a777 guibg=#e0bd87
    hi PmenuSel gui=NONE guifg=#e0c9a4 guibg=#e0bd87
    hi LineNr gui=NONE guifg=#a0845a guibg=NONE
    hi CursorLineNr gui=bold guifg=#a0845a guibg=NONE
    hi NonText gui=bold guifg=#c8b18c guibg=NONE
    hi MatchParen gui=NONE guifg=#e0c9a4 guibg=#a08c64
    hi Special gui=NONE guifg=#cbab77 guibg=NONE
    hi Identifier gui=bold guifg=#a08253 guibg=NONE
    hi Title gui=bold guifg=#e0c9a4 guibg=NONE
    hi StatusLine gui=bold guifg=#a08457 guibg=#e0c9a4
    hi StatusLineNC gui=none guifg=#201a12 guibg=#e0c9a4
    hi Error gui=bold guifg=#a08457 guibg=#a08c64
    hi Ignore gui=italic guifg=#c8b18c guibg=#201a12
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif