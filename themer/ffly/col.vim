hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#e0ddd1 guibg=#e0d8ad ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#a07649 guibg=NONE
"    hi Constant gui=NONE guifg=#a06f3e guibg=NONE
"    hi Statement gui=bold guifg=#a06f3e guibg=NONE
"    hi Type gui=bold guifg=#a06f3e guibg=NONE
"    hi Todo gui=bold guifg=#e0d8ad guibg=#e0ddd1
"    hi PreProc gui=bold guifg=#e0ddd1 guibg=NONE
"    hi Folded gui=NONE guifg=#e0ddd1 guibg=#a06f3e
"    hi ColorColumn gui=NONE guifg=NONE guibg=#a07649
"    hi TabLine gui=NONE guifg=#c8a08c guibg=#a0885c
"    hi Pmenu gui=NONE guifg=#c8b482 guibg=#c8bea4
"    hi PmenuSel gui=NONE guifg=#e0ddd1 guibg=#c8bea4
"    hi LineNr gui=NONE guifg=#a0885c guibg=NONE
"    hi CursorLineNr gui=bold guifg=#a0885c guibg=NONE
"    hi NonText gui=bold guifg=#c8af78 guibg=NONE
"    hi MatchParen gui=NONE guifg=#e0ddd1 guibg=#a07649
"    hi Special gui=NONE guifg=#da8745 guibg=NONE
"    hi Identifier gui=bold guifg=#a06f3e guibg=NONE
"    hi Title gui=bold guifg=#e0ddd1 guibg=NONE
"    hi StatusLine gui=bold guifg=#e0d8ad guibg=#e0ddd1
"    hi StatusLineNC gui=none guifg=#20150b guibg=#e0ddd1
"    hi Error gui=bold guifg=#20150b guibg=#a07649
"    hi Ignore gui=italic guifg=#806140 guibg=#e0d8ad
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#e0ddd1 guibg=#20150b ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#a07649 guibg=NONE
"    hi Constant gui=NONE guifg=#a06f3e guibg=NONE
"    hi Statement gui=bold guifg=#a06f3e guibg=NONE
"    hi Type gui=bold guifg=#a06f3e guibg=NONE
"    hi Todo gui=bold guifg=#20150b guibg=#e0ddd1
"    hi PreProc gui=bold guifg=#e0ddd1 guibg=NONE
"    hi Folded gui=NONE guifg=#e0ddd1 guibg=#a06f3e
"    hi ColorColumn gui=NONE guifg=NONE guibg=#a07649
"    hi TabLine gui=NONE guifg=#c8a08c guibg=#a0885c
"    hi Pmenu gui=NONE guifg=#c8b482 guibg=#c8bea4
"    hi PmenuSel gui=NONE guifg=#e0ddd1 guibg=#c8bea4
"    hi LineNr gui=NONE guifg=#a0885c guibg=NONE
"    hi CursorLineNr gui=bold guifg=#a0885c guibg=NONE
"    hi NonText gui=bold guifg=#c8af78 guibg=NONE
"    hi MatchParen gui=NONE guifg=#e0ddd1 guibg=#a07649
"    hi Special gui=NONE guifg=#da8745 guibg=NONE
"    hi Identifier gui=bold guifg=#a06f3e guibg=NONE
"    hi Title gui=bold guifg=#e0ddd1 guibg=NONE
"    hi StatusLine gui=bold guifg=#e0d8ad guibg=#e0ddd1
"    hi StatusLineNC gui=none guifg=#20150b guibg=#e0ddd1
"    hi Error gui=bold guifg=#e0d8ad guibg=#a07649
"    hi Ignore gui=italic guifg=#c8af78 guibg=#20150b
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#e0ddd1   guibg=#20150b       guisp=#20150b       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#e0ddd1   guibg=#e0d8ad       guisp=#e0d8ad       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#a06f3e   guisp=#a06f3e   gui=NONE
hi WildMenu       guifg=NONE            guibg=#a06f3e   guisp=#a06f3e   gui=NONE
hi SignColumn     guifg=NONE            guibg=#c8bea4        guisp=#c8bea4        gui=NONE
hi SpecialComment guifg=#a06f3e guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#c8bea4      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#e0ddd1   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#a06f3e   guisp=#a06f3e   gui=italic
hi PreCondit      guifg=#a06f3e guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#a06f3e guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#e0d8ad     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#20150b     guibg=#e0ddd1     guisp=#e0ddd1     gui=NONE
hi NonText        guifg=#c8af78 guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#e0ddd1     guisp=#e0ddd1     gui=NONE
hi ErrorMsg       guifg=#da8745      guibg=#e0ddd1     guisp=#e0ddd1     gui=NONE
hi Debug          guifg=#a06f3e guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#c8af78   guisp=#c8af78   gui=NONE
hi Identifier     guifg=#a06f3e guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#da8745      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#a06f3e guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#c8bea4      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#20150b     guibg=#e0ddd1     guisp=#e0ddd1     gui=bold
hi Special        guifg=#da8745      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#a0885c    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#e0d8ad     guibg=#e0ddd1     guisp=#e0ddd1     gui=bold
hi Label          guifg=#a06f3e guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#e0ddd1   guibg=#c8bea4        guisp=#c8bea4        gui=NONE
hi Search         guifg=NONE            guibg=#c8bea4        guisp=#c8bea4        gui=NONE
hi Delimiter      guifg=#a06f3e guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#a06f3e guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#a07649  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#e0d8ad     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#e0ddd1   guibg=#c8bea4        guisp=#c8bea4        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#e0d8ad     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#c8bea4      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#e0d8ad       guisp=#e0d8ad       gui=bold
hi WarningMsg     guifg=#e0d8ad     guibg=#a07649         guisp=#a07649         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#e0ddd1     guisp=#e0ddd1     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#a06f3e guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#e0d8ad     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#e0d8ad       guisp=#e0d8ad       gui=NONE
hi PreProc        guifg=#c8bea4      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#a06f3e guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#e0ddd1   guibg=#e0d8ad       guisp=#e0d8ad       gui=bold
hi Exception      guifg=#a06f3e guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#a06f3e guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#a06f3e guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#e0ddd1   guibg=#e0ddd1     guisp=#e0ddd1     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#e0d8ad     guibg=#a07649         guisp=#a07649         gui=bold
hi Ignore         guifg=#c8af78 guibg=#20150b       guisp=#20150b       gui=italic
hi PMenu          guifg=#c8b482  guibg=#c8bea4        guisp=#c8bea4        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#a06f3e guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#a06f3e guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#da8745      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#e0ddd1   guibg=#a07649    guisp=#a07649    gui=NONE
hi Repeat         guifg=#a06f3e guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#a07649         guisp=#a07649         gui=underline
hi Directory      guifg=#c8bea4      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#c8bea4      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#a06f3e guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#c8b482  guibg=#a06f3e       guisp=#a06f3e       gui=NONE
hi TabLine        guifg=#c8a08c guibg=#a0885c     guisp=#a0885c      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#a07649         guisp=#a07649         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse