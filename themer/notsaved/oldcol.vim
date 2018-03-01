hi clear
syntax reset
let g:colors_name = "col"

if &background == "light"
    hi Normal gui=NONE guifg=#e08021 guibg=#72a08f ctermfg=black ctermbg=white
    hi Comment gui=NONE guifg=#e04f0d guibg=NONE
    hi Constant gui=NONE guifg=#a0694a guibg=NONE
    hi Statement gui=bold guifg=#a0694a guibg=NONE
    hi Type gui=bold guifg=#a0694a guibg=NONE
    hi Todo gui=bold guifg=#72a08f guibg=#e08021
    hi PreProc gui=bold guifg=#e08021 guibg=NONE
    hi Folded gui=NONE guifg=#e08021 guibg=#a0694a
    hi ColorColumn gui=NONE guifg=NONE guibg=#e04f0d
    hi TabLine gui=NONE guifg=#6fc8af guibg=#1061a0
    hi Pmenu gui=NONE guifg=#c8240a guibg=#149baa
    hi PmenuSel gui=NONE guifg=#e08021 guibg=#149baa
    hi LineNr gui=NONE guifg=#1061a0 guibg=NONE
    hi CursorLineNr gui=bold guifg=#1061a0 guibg=NONE
    hi NonText gui=bold guifg=#c8370b guibg=NONE
    hi MatchParen gui=NONE guifg=#e08021 guibg=#e04f0d
    hi Special gui=NONE guifg=#7d94a0 guibg=NONE
    hi Identifier gui=bold guifg=#a0694a guibg=NONE
    hi Title gui=bold guifg=#e08021 guibg=NONE
    hi StatusLine gui=bold guifg=#72a08f guibg=#e08021
    hi StatusLineNC gui=none guifg=#20130c guibg=#e08021
    hi Error gui=bold guifg=#20130c guibg=#e04f0d
    hi Ignore gui=italic guifg=#801005 guibg=#72a08f
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Normal gui=NONE guifg=#e08021 guibg=#20130c ctermfg=white ctermbg=black
    hi Comment gui=NONE guifg=#e04f0d guibg=NONE
    hi Constant gui=NONE guifg=#a0694a guibg=NONE
    hi Statement gui=bold guifg=#a0694a guibg=NONE
    hi Type gui=bold guifg=#a0694a guibg=NONE
    hi Todo gui=bold guifg=#20130c guibg=#e08021
    hi PreProc gui=bold guifg=#e08021 guibg=NONE
    hi Folded gui=NONE guifg=#e08021 guibg=#a0694a
    hi ColorColumn gui=NONE guifg=NONE guibg=#e04f0d
    hi TabLine gui=NONE guifg=#6fc8af guibg=#1061a0
    hi Pmenu gui=NONE guifg=#c8240a guibg=#149baa
    hi PmenuSel gui=NONE guifg=#e08021 guibg=#149baa
    hi LineNr gui=NONE guifg=#1061a0 guibg=NONE
    hi CursorLineNr gui=bold guifg=#1061a0 guibg=NONE
    hi NonText gui=bold guifg=#c8370b guibg=NONE
    hi MatchParen gui=NONE guifg=#e08021 guibg=#e04f0d
    hi Special gui=NONE guifg=#7d94a0 guibg=NONE
    hi Identifier gui=bold guifg=#a0694a guibg=NONE
    hi Title gui=bold guifg=#e08021 guibg=NONE
    hi StatusLine gui=bold guifg=#72a08f guibg=#e08021
    hi StatusLineNC gui=none guifg=#20130c guibg=#e08021
    hi Error gui=bold guifg=#72a08f guibg=#e04f0d
    hi Ignore gui=italic guifg=#c8370b guibg=#20130c
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi iCursor gui=reverse guifg=NONE guibg=NONE
endif