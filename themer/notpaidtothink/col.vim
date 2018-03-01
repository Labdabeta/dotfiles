hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#e0e0e0 guibg=#b05040 ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#a05656 guibg=NONE
"    hi Constant gui=NONE guifg=#a0473b guibg=NONE
"    hi Statement gui=bold guifg=#a0473b guibg=NONE
"    hi Type gui=bold guifg=#a0473b guibg=NONE
"    hi Todo gui=bold guifg=#b05040 guibg=#e0e0e0
"    hi PreProc gui=bold guifg=#e0e0e0 guibg=NONE
"    hi Folded gui=NONE guifg=#e0e0e0 guibg=#a0473b
"    hi ColorColumn gui=NONE guifg=NONE guibg=#a05656
"    hi TabLine gui=NONE guifg=#c85a50 guibg=#a09e9e
"    hi Pmenu gui=NONE guifg=#d4c1bd guibg=#a0a0a0
"    hi PmenuSel gui=NONE guifg=#e0e0e0 guibg=#a0a0a0
"    hi LineNr gui=NONE guifg=#a09e9e guibg=NONE
"    hi CursorLineNr gui=bold guifg=#a09e9e guibg=NONE
"    hi NonText gui=bold guifg=#c85a49 guibg=NONE
"    hi MatchParen gui=NONE guifg=#e0e0e0 guibg=#a05656
"    hi Special gui=NONE guifg=#a0483c guibg=NONE
"    hi Identifier gui=bold guifg=#a0473b guibg=NONE
"    hi Title gui=bold guifg=#e0e0e0 guibg=NONE
"    hi StatusLine gui=bold guifg=#b05040 guibg=#e0e0e0
"    hi StatusLineNC gui=none guifg=#202020 guibg=#e0e0e0
"    hi Error gui=bold guifg=#202020 guibg=#a05656
"    hi Ignore gui=italic guifg=#803a30 guibg=#b05040
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#e0e0e0 guibg=#202020 ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#a05656 guibg=NONE
"    hi Constant gui=NONE guifg=#a0473b guibg=NONE
"    hi Statement gui=bold guifg=#a0473b guibg=NONE
"    hi Type gui=bold guifg=#a0473b guibg=NONE
"    hi Todo gui=bold guifg=#202020 guibg=#e0e0e0
"    hi PreProc gui=bold guifg=#e0e0e0 guibg=NONE
"    hi Folded gui=NONE guifg=#e0e0e0 guibg=#a0473b
"    hi ColorColumn gui=NONE guifg=NONE guibg=#a05656
"    hi TabLine gui=NONE guifg=#c85a50 guibg=#a09e9e
"    hi Pmenu gui=NONE guifg=#d4c1bd guibg=#a0a0a0
"    hi PmenuSel gui=NONE guifg=#e0e0e0 guibg=#a0a0a0
"    hi LineNr gui=NONE guifg=#a09e9e guibg=NONE
"    hi CursorLineNr gui=bold guifg=#a09e9e guibg=NONE
"    hi NonText gui=bold guifg=#c85a49 guibg=NONE
"    hi MatchParen gui=NONE guifg=#e0e0e0 guibg=#a05656
"    hi Special gui=NONE guifg=#a0483c guibg=NONE
"    hi Identifier gui=bold guifg=#a0473b guibg=NONE
"    hi Title gui=bold guifg=#e0e0e0 guibg=NONE
"    hi StatusLine gui=bold guifg=#b05040 guibg=#e0e0e0
"    hi StatusLineNC gui=none guifg=#202020 guibg=#e0e0e0
"    hi Error gui=bold guifg=#b05040 guibg=#a05656
"    hi Ignore gui=italic guifg=#c85a49 guibg=#202020
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#e0e0e0   guibg=#202020       guisp=#202020       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#e0e0e0   guibg=#b05040       guisp=#b05040       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#a0473b   guisp=#a0473b   gui=NONE
hi WildMenu       guifg=NONE            guibg=#a0473b   guisp=#a0473b   gui=NONE
hi SignColumn     guifg=NONE            guibg=#a0a0a0        guisp=#a0a0a0        gui=NONE
hi SpecialComment guifg=#a0473b guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#a0a0a0      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#e0e0e0   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#a0473b   guisp=#a0473b   gui=italic
hi PreCondit      guifg=#a0473b guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#a0473b guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#b05040     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#202020     guibg=#e0e0e0     guisp=#e0e0e0     gui=NONE
hi NonText        guifg=#c85a49 guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#e0e0e0     guisp=#e0e0e0     gui=NONE
hi ErrorMsg       guifg=#a0483c      guibg=#e0e0e0     guisp=#e0e0e0     gui=NONE
hi Debug          guifg=#a0473b guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#c85a49   guisp=#c85a49   gui=NONE
hi Identifier     guifg=#a0473b guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#a0483c      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#a0473b guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#a0a0a0      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#202020     guibg=#e0e0e0     guisp=#e0e0e0     gui=bold
hi Special        guifg=#a0483c      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#a09e9e    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#b05040     guibg=#e0e0e0     guisp=#e0e0e0     gui=bold
hi Label          guifg=#a0473b guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#e0e0e0   guibg=#a0a0a0        guisp=#a0a0a0        gui=NONE
hi Search         guifg=NONE            guibg=#a0a0a0        guisp=#a0a0a0        gui=NONE
hi Delimiter      guifg=#a0473b guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#a0473b guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#a05656  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#b05040     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#e0e0e0   guibg=#a0a0a0        guisp=#a0a0a0        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#b05040     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#a0a0a0      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#b05040       guisp=#b05040       gui=bold
hi WarningMsg     guifg=#b05040     guibg=#a05656         guisp=#a05656         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#e0e0e0     guisp=#e0e0e0     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#a0473b guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#b05040     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#b05040       guisp=#b05040       gui=NONE
hi PreProc        guifg=#a0a0a0      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#a0473b guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#e0e0e0   guibg=#b05040       guisp=#b05040       gui=bold
hi Exception      guifg=#a0473b guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#a0473b guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#a0473b guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#e0e0e0   guibg=#e0e0e0     guisp=#e0e0e0     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#b05040     guibg=#a05656         guisp=#a05656         gui=bold
hi Ignore         guifg=#c85a49 guibg=#202020       guisp=#202020       gui=italic
hi PMenu          guifg=#d4c1bd  guibg=#a0a0a0        guisp=#a0a0a0        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#a0473b guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#a0473b guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#a0483c      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#e0e0e0   guibg=#a05656    guisp=#a05656    gui=NONE
hi Repeat         guifg=#a0473b guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#a05656         guisp=#a05656         gui=underline
hi Directory      guifg=#a0a0a0      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#a0a0a0      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#a0473b guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#d4c1bd  guibg=#a0473b       guisp=#a0473b       gui=NONE
hi TabLine        guifg=#c85a50 guibg=#a09e9e     guisp=#a09e9e      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#a05656         guisp=#a05656         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse