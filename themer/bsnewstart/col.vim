hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#b07c19 guibg=#e0dfdd ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#a07b95 guibg=NONE
"    hi Constant gui=NONE guifg=#85a9e0 guibg=NONE
"    hi Statement gui=bold guifg=#85a9e0 guibg=NONE
"    hi Type gui=bold guifg=#85a9e0 guibg=NONE
"    hi Todo gui=bold guifg=#e0dfdd guibg=#b07c19
"    hi PreProc gui=bold guifg=#b07c19 guibg=NONE
"    hi Folded gui=NONE guifg=#b07c19 guibg=#85a9e0
"    hi ColorColumn gui=NONE guifg=NONE guibg=#a07b95
"    hi TabLine gui=NONE guifg=#c86f10 guibg=#8f59a0
"    hi Pmenu gui=NONE guifg=#c88bb3 guibg=#e0cc09
"    hi PmenuSel gui=NONE guifg=#b07c19 guibg=#e0cc09
"    hi LineNr gui=NONE guifg=#8f59a0 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#8f59a0 guibg=NONE
"    hi NonText gui=bold guifg=#eecfad guibg=NONE
"    hi MatchParen gui=NONE guifg=#b07c19 guibg=#a07b95
"    hi Special gui=NONE guifg=#a0755a guibg=NONE
"    hi Identifier gui=bold guifg=#85a9e0 guibg=NONE
"    hi Title gui=bold guifg=#b07c19 guibg=NONE
"    hi StatusLine gui=bold guifg=#e0dfdd guibg=#b07c19
"    hi StatusLineNC gui=none guifg=#1a0e17 guibg=#b07c19
"    hi Error gui=bold guifg=#1a0e17 guibg=#a07b95
"    hi Ignore gui=italic guifg=#3232c0 guibg=#e0dfdd
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#b07c19 guibg=#1a0e17 ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#a07b95 guibg=NONE
"    hi Constant gui=NONE guifg=#85a9e0 guibg=NONE
"    hi Statement gui=bold guifg=#85a9e0 guibg=NONE
"    hi Type gui=bold guifg=#85a9e0 guibg=NONE
"    hi Todo gui=bold guifg=#1a0e17 guibg=#b07c19
"    hi PreProc gui=bold guifg=#b07c19 guibg=NONE
"    hi Folded gui=NONE guifg=#b07c19 guibg=#85a9e0
"    hi ColorColumn gui=NONE guifg=NONE guibg=#a07b95
"    hi TabLine gui=NONE guifg=#c86f10 guibg=#8f59a0
"    hi Pmenu gui=NONE guifg=#c88bb3 guibg=#e0cc09
"    hi PmenuSel gui=NONE guifg=#b07c19 guibg=#e0cc09
"    hi LineNr gui=NONE guifg=#8f59a0 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#8f59a0 guibg=NONE
"    hi NonText gui=bold guifg=#eecfad guibg=NONE
"    hi MatchParen gui=NONE guifg=#b07c19 guibg=#a07b95
"    hi Special gui=NONE guifg=#a0755a guibg=NONE
"    hi Identifier gui=bold guifg=#85a9e0 guibg=NONE
"    hi Title gui=bold guifg=#b07c19 guibg=NONE
"    hi StatusLine gui=bold guifg=#e0dfdd guibg=#b07c19
"    hi StatusLineNC gui=none guifg=#1a0e17 guibg=#b07c19
"    hi Error gui=bold guifg=#e0dfdd guibg=#a07b95
"    hi Ignore gui=italic guifg=#eecfad guibg=#1a0e17
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#b07c19   guibg=#1a0e17       guisp=#1a0e17       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#b07c19   guibg=#e0dfdd       guisp=#e0dfdd       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#85a9e0   guisp=#85a9e0   gui=NONE
hi WildMenu       guifg=NONE            guibg=#85a9e0   guisp=#85a9e0   gui=NONE
hi SignColumn     guifg=NONE            guibg=#e0cc09        guisp=#e0cc09        gui=NONE
hi SpecialComment guifg=#85a9e0 guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#e0cc09      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#b07c19   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#85a9e0   guisp=#85a9e0   gui=italic
hi PreCondit      guifg=#85a9e0 guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#85a9e0 guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#e0dfdd     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#1a0e17     guibg=#b07c19     guisp=#b07c19     gui=NONE
hi NonText        guifg=#eecfad guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#b07c19     guisp=#b07c19     gui=NONE
hi ErrorMsg       guifg=#a0755a      guibg=#b07c19     guisp=#b07c19     gui=NONE
hi Debug          guifg=#85a9e0 guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#eecfad   guisp=#eecfad   gui=NONE
hi Identifier     guifg=#85a9e0 guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#a0755a      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#85a9e0 guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#e0cc09      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#1a0e17     guibg=#b07c19     guisp=#b07c19     gui=bold
hi Special        guifg=#a0755a      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#8f59a0    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#e0dfdd     guibg=#b07c19     guisp=#b07c19     gui=bold
hi Label          guifg=#85a9e0 guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#b07c19   guibg=#e0cc09        guisp=#e0cc09        gui=NONE
hi Search         guifg=NONE            guibg=#e0cc09        guisp=#e0cc09        gui=NONE
hi Delimiter      guifg=#85a9e0 guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#85a9e0 guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#a07b95  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#e0dfdd     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#b07c19   guibg=#e0cc09        guisp=#e0cc09        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#e0dfdd     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#e0cc09      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#e0dfdd       guisp=#e0dfdd       gui=bold
hi WarningMsg     guifg=#e0dfdd     guibg=#a07b95         guisp=#a07b95         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#b07c19     guisp=#b07c19     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#85a9e0 guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#e0dfdd     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#e0dfdd       guisp=#e0dfdd       gui=NONE
hi PreProc        guifg=#e0cc09      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#85a9e0 guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#b07c19   guibg=#e0dfdd       guisp=#e0dfdd       gui=bold
hi Exception      guifg=#85a9e0 guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#85a9e0 guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#85a9e0 guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#b07c19   guibg=#b07c19     guisp=#b07c19     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#e0dfdd     guibg=#a07b95         guisp=#a07b95         gui=bold
hi Ignore         guifg=#eecfad guibg=#1a0e17       guisp=#1a0e17       gui=italic
hi PMenu          guifg=#c88bb3  guibg=#e0cc09        guisp=#e0cc09        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#85a9e0 guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#85a9e0 guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#a0755a      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#b07c19   guibg=#a07b95    guisp=#a07b95    gui=NONE
hi Repeat         guifg=#85a9e0 guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#a07b95         guisp=#a07b95         gui=underline
hi Directory      guifg=#e0cc09      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#e0cc09      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#85a9e0 guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#c88bb3  guibg=#85a9e0       guisp=#85a9e0       gui=NONE
hi TabLine        guifg=#c86f10 guibg=#8f59a0     guisp=#8f59a0      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#a07b95         guisp=#a07b95         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse