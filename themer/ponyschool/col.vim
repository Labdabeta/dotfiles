hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#4e8aba guibg=#e0e0dd ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#a06107 guibg=NONE
"    hi Constant gui=NONE guifg=#90d1e0 guibg=NONE
"    hi Statement gui=bold guifg=#90d1e0 guibg=NONE
"    hi Type gui=bold guifg=#90d1e0 guibg=NONE
"    hi Todo gui=bold guifg=#e0e0dd guibg=#4e8aba
"    hi PreProc gui=bold guifg=#4e8aba guibg=NONE
"    hi Folded gui=NONE guifg=#4e8aba guibg=#90d1e0
"    hi ColorColumn gui=NONE guifg=NONE guibg=#a06107
"    hi TabLine gui=NONE guifg=#c8bda1 guibg=#b4ab95
"    hi Pmenu gui=NONE guifg=#c85397 guibg=#9596b7
"    hi PmenuSel gui=NONE guifg=#4e8aba guibg=#9596b7
"    hi LineNr gui=NONE guifg=#b4ab95 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#b4ab95 guibg=NONE
"    hi NonText gui=bold guifg=#c8a974 guibg=NONE
"    hi MatchParen gui=NONE guifg=#4e8aba guibg=#a06107
"    hi Special gui=NONE guifg=#e0bc55 guibg=NONE
"    hi Identifier gui=bold guifg=#90d1e0 guibg=NONE
"    hi Title gui=bold guifg=#4e8aba guibg=NONE
"    hi StatusLine gui=bold guifg=#e0e0dd guibg=#4e8aba
"    hi StatusLineNC gui=none guifg=#20161e guibg=#4e8aba
"    hi Error gui=bold guifg=#20161e guibg=#a06107
"    hi Ignore gui=italic guifg=#344580 guibg=#e0e0dd
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#4e8aba guibg=#20161e ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#a06107 guibg=NONE
"    hi Constant gui=NONE guifg=#90d1e0 guibg=NONE
"    hi Statement gui=bold guifg=#90d1e0 guibg=NONE
"    hi Type gui=bold guifg=#90d1e0 guibg=NONE
"    hi Todo gui=bold guifg=#20161e guibg=#4e8aba
"    hi PreProc gui=bold guifg=#4e8aba guibg=NONE
"    hi Folded gui=NONE guifg=#4e8aba guibg=#90d1e0
"    hi ColorColumn gui=NONE guifg=NONE guibg=#a06107
"    hi TabLine gui=NONE guifg=#c8bda1 guibg=#b4ab95
"    hi Pmenu gui=NONE guifg=#c85397 guibg=#9596b7
"    hi PmenuSel gui=NONE guifg=#4e8aba guibg=#9596b7
"    hi LineNr gui=NONE guifg=#b4ab95 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#b4ab95 guibg=NONE
"    hi NonText gui=bold guifg=#c8a974 guibg=NONE
"    hi MatchParen gui=NONE guifg=#4e8aba guibg=#a06107
"    hi Special gui=NONE guifg=#e0bc55 guibg=NONE
"    hi Identifier gui=bold guifg=#90d1e0 guibg=NONE
"    hi Title gui=bold guifg=#4e8aba guibg=NONE
"    hi StatusLine gui=bold guifg=#e0e0dd guibg=#4e8aba
"    hi StatusLineNC gui=none guifg=#20161e guibg=#4e8aba
"    hi Error gui=bold guifg=#e0e0dd guibg=#a06107
"    hi Ignore gui=italic guifg=#c8a974 guibg=#20161e
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#4e8aba   guibg=#20161e       guisp=#20161e       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#4e8aba   guibg=#e0e0dd       guisp=#e0e0dd       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#90d1e0   guisp=#90d1e0   gui=NONE
hi WildMenu       guifg=NONE            guibg=#90d1e0   guisp=#90d1e0   gui=NONE
hi SignColumn     guifg=NONE            guibg=#9596b7        guisp=#9596b7        gui=NONE
hi SpecialComment guifg=#90d1e0 guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#9596b7      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#4e8aba   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#90d1e0   guisp=#90d1e0   gui=italic
hi PreCondit      guifg=#90d1e0 guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#90d1e0 guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#e0e0dd     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#20161e     guibg=#4e8aba     guisp=#4e8aba     gui=NONE
hi NonText        guifg=#c8a974 guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#4e8aba     guisp=#4e8aba     gui=NONE
hi ErrorMsg       guifg=#e0bc55      guibg=#4e8aba     guisp=#4e8aba     gui=NONE
hi Debug          guifg=#90d1e0 guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#c8a974   guisp=#c8a974   gui=NONE
hi Identifier     guifg=#90d1e0 guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#e0bc55      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#90d1e0 guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#9596b7      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#20161e     guibg=#4e8aba     guisp=#4e8aba     gui=bold
hi Special        guifg=#e0bc55      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#b4ab95    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#e0e0dd     guibg=#4e8aba     guisp=#4e8aba     gui=bold
hi Label          guifg=#90d1e0 guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#4e8aba   guibg=#9596b7        guisp=#9596b7        gui=NONE
hi Search         guifg=NONE            guibg=#9596b7        guisp=#9596b7        gui=NONE
hi Delimiter      guifg=#90d1e0 guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#90d1e0 guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#a06107  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#e0e0dd     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#4e8aba   guibg=#9596b7        guisp=#9596b7        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#e0e0dd     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#9596b7      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#e0e0dd       guisp=#e0e0dd       gui=bold
hi WarningMsg     guifg=#e0e0dd     guibg=#a06107         guisp=#a06107         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#4e8aba     guisp=#4e8aba     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#90d1e0 guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#e0e0dd     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#e0e0dd       guisp=#e0e0dd       gui=NONE
hi PreProc        guifg=#9596b7      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#90d1e0 guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#4e8aba   guibg=#e0e0dd       guisp=#e0e0dd       gui=bold
hi Exception      guifg=#90d1e0 guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#90d1e0 guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#90d1e0 guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#4e8aba   guibg=#4e8aba     guisp=#4e8aba     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#e0e0dd     guibg=#a06107         guisp=#a06107         gui=bold
hi Ignore         guifg=#c8a974 guibg=#20161e       guisp=#20161e       gui=italic
hi PMenu          guifg=#c85397  guibg=#9596b7        guisp=#9596b7        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#90d1e0 guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#90d1e0 guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#e0bc55      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#4e8aba   guibg=#a06107    guisp=#a06107    gui=NONE
hi Repeat         guifg=#90d1e0 guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#a06107         guisp=#a06107         gui=underline
hi Directory      guifg=#9596b7      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#9596b7      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#90d1e0 guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#c85397  guibg=#90d1e0       guisp=#90d1e0       gui=NONE
hi TabLine        guifg=#c8bda1 guibg=#b4ab95     guisp=#b4ab95      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#a06107         guisp=#a06107         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse