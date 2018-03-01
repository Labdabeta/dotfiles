hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#e0ad4e guibg=#a05039 ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#68a047 guibg=NONE
"    hi Constant gui=NONE guifg=#d53a12 guibg=NONE
"    hi Statement gui=bold guifg=#d53a12 guibg=NONE
"    hi Type gui=bold guifg=#d53a12 guibg=NONE
"    hi Todo gui=bold guifg=#a05039 guibg=#e0ad4e
"    hi PreProc gui=bold guifg=#e0ad4e guibg=NONE
"    hi Folded gui=NONE guifg=#e0ad4e guibg=#d53a12
"    hi ColorColumn gui=NONE guifg=NONE guibg=#68a047
"    hi TabLine gui=NONE guifg=#c84a21 guibg=#a76f38
"    hi Pmenu gui=NONE guifg=#abbbc8 guibg=#2454a0
"    hi PmenuSel gui=NONE guifg=#e0ad4e guibg=#2454a0
"    hi LineNr gui=NONE guifg=#a76f38 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#a76f38 guibg=NONE
"    hi NonText gui=bold guifg=#55a5c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#e0ad4e guibg=#68a047
"    hi Special gui=NONE guifg=#8a91a0 guibg=NONE
"    hi Identifier gui=bold guifg=#d53a12 guibg=NONE
"    hi Title gui=bold guifg=#e0ad4e guibg=NONE
"    hi StatusLine gui=bold guifg=#a05039 guibg=#e0ad4e
"    hi StatusLineNC gui=none guifg=#1b1f20 guibg=#e0ad4e
"    hi Error gui=bold guifg=#1b1f20 guibg=#68a047
"    hi Ignore gui=italic guifg=#80806b guibg=#a05039
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#e0ad4e guibg=#1b1f20 ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#68a047 guibg=NONE
"    hi Constant gui=NONE guifg=#d53a12 guibg=NONE
"    hi Statement gui=bold guifg=#d53a12 guibg=NONE
"    hi Type gui=bold guifg=#d53a12 guibg=NONE
"    hi Todo gui=bold guifg=#1b1f20 guibg=#e0ad4e
"    hi PreProc gui=bold guifg=#e0ad4e guibg=NONE
"    hi Folded gui=NONE guifg=#e0ad4e guibg=#d53a12
"    hi ColorColumn gui=NONE guifg=NONE guibg=#68a047
"    hi TabLine gui=NONE guifg=#c84a21 guibg=#a76f38
"    hi Pmenu gui=NONE guifg=#abbbc8 guibg=#2454a0
"    hi PmenuSel gui=NONE guifg=#e0ad4e guibg=#2454a0
"    hi LineNr gui=NONE guifg=#a76f38 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#a76f38 guibg=NONE
"    hi NonText gui=bold guifg=#55a5c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#e0ad4e guibg=#68a047
"    hi Special gui=NONE guifg=#8a91a0 guibg=NONE
"    hi Identifier gui=bold guifg=#d53a12 guibg=NONE
"    hi Title gui=bold guifg=#e0ad4e guibg=NONE
"    hi StatusLine gui=bold guifg=#a05039 guibg=#e0ad4e
"    hi StatusLineNC gui=none guifg=#1b1f20 guibg=#e0ad4e
"    hi Error gui=bold guifg=#a05039 guibg=#68a047
"    hi Ignore gui=italic guifg=#55a5c8 guibg=#1b1f20
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#e0ad4e   guibg=#1b1f20       guisp=#1b1f20       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#e0ad4e   guibg=#a05039       guisp=#a05039       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#d53a12   guisp=#d53a12   gui=NONE
hi WildMenu       guifg=NONE            guibg=#d53a12   guisp=#d53a12   gui=NONE
hi SignColumn     guifg=NONE            guibg=#2454a0        guisp=#2454a0        gui=NONE
hi SpecialComment guifg=#d53a12 guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#2454a0      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#e0ad4e   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#d53a12   guisp=#d53a12   gui=italic
hi PreCondit      guifg=#d53a12 guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#d53a12 guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#a05039     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#1b1f20     guibg=#e0ad4e     guisp=#e0ad4e     gui=NONE
hi NonText        guifg=#55a5c8 guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#e0ad4e     guisp=#e0ad4e     gui=NONE
hi ErrorMsg       guifg=#8a91a0      guibg=#e0ad4e     guisp=#e0ad4e     gui=NONE
hi Debug          guifg=#d53a12 guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#55a5c8   guisp=#55a5c8   gui=NONE
hi Identifier     guifg=#d53a12 guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#8a91a0      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#d53a12 guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#2454a0      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#1b1f20     guibg=#e0ad4e     guisp=#e0ad4e     gui=bold
hi Special        guifg=#8a91a0      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#a76f38    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#a05039     guibg=#e0ad4e     guisp=#e0ad4e     gui=bold
hi Label          guifg=#d53a12 guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#e0ad4e   guibg=#2454a0        guisp=#2454a0        gui=NONE
hi Search         guifg=NONE            guibg=#2454a0        guisp=#2454a0        gui=NONE
hi Delimiter      guifg=#d53a12 guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#d53a12 guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#68a047  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#a05039     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#e0ad4e   guibg=#2454a0        guisp=#2454a0        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#a05039     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#2454a0      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#a05039       guisp=#a05039       gui=bold
hi WarningMsg     guifg=#a05039     guibg=#68a047         guisp=#68a047         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#e0ad4e     guisp=#e0ad4e     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#d53a12 guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#a05039     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#a05039       guisp=#a05039       gui=NONE
hi PreProc        guifg=#2454a0      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#d53a12 guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#e0ad4e   guibg=#a05039       guisp=#a05039       gui=bold
hi Exception      guifg=#d53a12 guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#d53a12 guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#d53a12 guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#e0ad4e   guibg=#e0ad4e     guisp=#e0ad4e     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#a05039     guibg=#68a047         guisp=#68a047         gui=bold
hi Ignore         guifg=#55a5c8 guibg=#1b1f20       guisp=#1b1f20       gui=italic
hi PMenu          guifg=#abbbc8  guibg=#2454a0        guisp=#2454a0        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#d53a12 guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#d53a12 guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#8a91a0      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#e0ad4e   guibg=#68a047    guisp=#68a047    gui=NONE
hi Repeat         guifg=#d53a12 guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#68a047         guisp=#68a047         gui=underline
hi Directory      guifg=#2454a0      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#2454a0      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#d53a12 guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#abbbc8  guibg=#d53a12       guisp=#d53a12       gui=NONE
hi TabLine        guifg=#c84a21 guibg=#a76f38     guisp=#a76f38      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#68a047         guisp=#68a047         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse