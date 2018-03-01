hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#e08021 guibg=#72a08f ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#e04f0d guibg=NONE
"    hi Constant gui=NONE guifg=#a0694a guibg=NONE
"    hi Statement gui=bold guifg=#a0694a guibg=NONE
"    hi Type gui=bold guifg=#a0694a guibg=NONE
"    hi Todo gui=bold guifg=#72a08f guibg=#e08021
"    hi PreProc gui=bold guifg=#e08021 guibg=NONE
"    hi Folded gui=NONE guifg=#e08021 guibg=#a0694a
"    hi ColorColumn gui=NONE guifg=NONE guibg=#e04f0d
"    hi TabLine gui=NONE guifg=#6fc8af guibg=#1061a0
"    hi Pmenu gui=NONE guifg=#c8240a guibg=#149baa
"    hi PmenuSel gui=NONE guifg=#e08021 guibg=#149baa
"    hi LineNr gui=NONE guifg=#1061a0 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#1061a0 guibg=NONE
"    hi NonText gui=bold guifg=#c8370b guibg=NONE
"    hi MatchParen gui=NONE guifg=#e08021 guibg=#e04f0d
"    hi Special gui=NONE guifg=#7d94a0 guibg=NONE
"    hi Identifier gui=bold guifg=#a0694a guibg=NONE
"    hi Title gui=bold guifg=#e08021 guibg=NONE
"    hi StatusLine gui=bold guifg=#72a08f guibg=#e08021
"    hi StatusLineNC gui=none guifg=#20130c guibg=#e08021
"    hi Error gui=bold guifg=#20130c guibg=#e04f0d
"    hi Ignore gui=italic guifg=#801005 guibg=#72a08f
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#e08021 guibg=#20130c ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#e04f0d guibg=NONE
"    hi Constant gui=NONE guifg=#a0694a guibg=NONE
"    hi Statement gui=bold guifg=#a0694a guibg=NONE
"    hi Type gui=bold guifg=#a0694a guibg=NONE
"    hi Todo gui=bold guifg=#20130c guibg=#e08021
"    hi PreProc gui=bold guifg=#e08021 guibg=NONE
"    hi Folded gui=NONE guifg=#e08021 guibg=#a0694a
"    hi ColorColumn gui=NONE guifg=NONE guibg=#e04f0d
"    hi TabLine gui=NONE guifg=#6fc8af guibg=#1061a0
"    hi Pmenu gui=NONE guifg=#c8240a guibg=#149baa
"    hi PmenuSel gui=NONE guifg=#e08021 guibg=#149baa
"    hi LineNr gui=NONE guifg=#1061a0 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#1061a0 guibg=NONE
"    hi NonText gui=bold guifg=#c8370b guibg=NONE
"    hi MatchParen gui=NONE guifg=#e08021 guibg=#e04f0d
"    hi Special gui=NONE guifg=#7d94a0 guibg=NONE
"    hi Identifier gui=bold guifg=#a0694a guibg=NONE
"    hi Title gui=bold guifg=#e08021 guibg=NONE
"    hi StatusLine gui=bold guifg=#72a08f guibg=#e08021
"    hi StatusLineNC gui=none guifg=#20130c guibg=#e08021
"    hi Error gui=bold guifg=#72a08f guibg=#e04f0d
"    hi Ignore gui=italic guifg=#c8370b guibg=#20130c
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#e08021   guibg=#20130c       guisp=#20130c       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#e08021   guibg=#72a08f       guisp=#72a08f       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#a0694a   guisp=#a0694a   gui=NONE
hi WildMenu       guifg=NONE            guibg=#a0694a   guisp=#a0694a   gui=NONE
hi SignColumn     guifg=NONE            guibg=#149baa        guisp=#149baa        gui=NONE
hi SpecialComment guifg=#a0694a guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#149baa      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#e08021   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#a0694a   guisp=#a0694a   gui=italic
hi PreCondit      guifg=#a0694a guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#a0694a guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#72a08f     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#20130c     guibg=#e08021     guisp=#e08021     gui=NONE
hi NonText        guifg=#c8370b guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#e08021     guisp=#e08021     gui=NONE
hi ErrorMsg       guifg=#7d94a0      guibg=#e08021     guisp=#e08021     gui=NONE
hi Debug          guifg=#a0694a guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#c8370b   guisp=#c8370b   gui=NONE
hi Identifier     guifg=#a0694a guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#7d94a0      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#a0694a guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#149baa      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#20130c     guibg=#e08021     guisp=#e08021     gui=bold
hi Special        guifg=#7d94a0      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#1061a0    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#72a08f     guibg=#e08021     guisp=#e08021     gui=bold
hi Label          guifg=#a0694a guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#e08021   guibg=#149baa        guisp=#149baa        gui=NONE
hi Search         guifg=NONE            guibg=#149baa        guisp=#149baa        gui=NONE
hi Delimiter      guifg=#a0694a guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#a0694a guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#e04f0d  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#72a08f     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#e08021   guibg=#149baa        guisp=#149baa        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#72a08f     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#149baa      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#72a08f       guisp=#72a08f       gui=bold
hi WarningMsg     guifg=#72a08f     guibg=#e04f0d         guisp=#e04f0d         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#e08021     guisp=#e08021     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#a0694a guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#72a08f     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#72a08f       guisp=#72a08f       gui=NONE
hi PreProc        guifg=#149baa      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#a0694a guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#e08021   guibg=#72a08f       guisp=#72a08f       gui=bold
hi Exception      guifg=#a0694a guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#a0694a guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#a0694a guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#e08021   guibg=#e08021     guisp=#e08021     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#72a08f     guibg=#e04f0d         guisp=#e04f0d         gui=bold
hi Ignore         guifg=#c8370b guibg=#20130c       guisp=#20130c       gui=italic
hi PMenu          guifg=#c8240a  guibg=#149baa        guisp=#149baa        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#a0694a guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#a0694a guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#7d94a0      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#e08021   guibg=#e04f0d    guisp=#e04f0d    gui=NONE
hi Repeat         guifg=#a0694a guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#e04f0d         guisp=#e04f0d         gui=underline
hi Directory      guifg=#149baa      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#149baa      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#a0694a guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#c8240a  guibg=#a0694a       guisp=#a0694a       gui=NONE
hi TabLine        guifg=#6fc8af guibg=#1061a0     guisp=#1061a0      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#e04f0d         guisp=#e04f0d         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse