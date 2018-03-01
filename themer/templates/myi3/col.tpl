hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg={{ primary }} guibg={{ white }} ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg={{ tertiary }} guibg=NONE
"    hi Constant gui=NONE guifg={{ secondary }} guibg=NONE
"    hi Statement gui=bold guifg={{ secondary }} guibg=NONE
"    hi Type gui=bold guifg={{ secondary }} guibg=NONE
"    hi Todo gui=bold guifg={{ white }} guibg={{ primary }}
"    hi PreProc gui=bold guifg={{ primary }} guibg=NONE
"    hi Folded gui=NONE guifg={{ primary }} guibg={{ secondary }}
"    hi ColorColumn gui=NONE guifg=NONE guibg={{ red }}
"    hi TabLine gui=NONE guifg={{ alt_yellow }} guibg={{ yellow }}
"    hi Pmenu gui=NONE guifg={{ alt_cyan }} guibg={{ cyan }}
"    hi PmenuSel gui=NONE guifg={{ magenta }} guibg={{ cyan }}
"    hi LineNr gui=NONE guifg={{ yellow }} guibg=NONE
"    hi CursorLineNr gui=bold guifg={{ yellow }} guibg=NONE
"    hi NonText gui=bold guifg={{ alt_white }} guibg=NONE
"    hi MatchParen gui=NONE guifg={{ primary }} guibg={{ tertiary }}
"    hi Special gui=NONE guifg={{ blue }} guibg=NONE
"    hi Identifier gui=bold guifg={{ secondary }} guibg=NONE
"    hi Title gui=bold guifg={{ primary }} guibg=NONE
"    hi StatusLine gui=bold guifg={{ white }} guibg={{ primary }}
"    hi StatusLineNC gui=none guifg={{ black }} guibg={{ primary }}
"    hi Error gui=bold guifg={{ black }} guibg={{ red }}
"    hi Ignore gui=italic guifg={{ alt_black }} guibg={{ white }}
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg={{ primary }} guibg={{ black }} ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg={{ tertiary }} guibg=NONE
"    hi Constant gui=NONE guifg={{ secondary }} guibg=NONE
"    hi Statement gui=bold guifg={{ secondary }} guibg=NONE
"    hi Type gui=bold guifg={{ secondary }} guibg=NONE
"    hi Todo gui=bold guifg={{ black }} guibg={{ primary }}
"    hi PreProc gui=bold guifg={{ primary }} guibg=NONE
"    hi Folded gui=NONE guifg={{ primary }} guibg={{ secondary }}
"    hi ColorColumn gui=NONE guifg=NONE guibg={{ red }}
"    hi TabLine gui=NONE guifg={{ alt_yellow }} guibg={{ yellow }}
"    hi Pmenu gui=NONE guifg={{ alt_cyan }} guibg={{ cyan }}
"    hi PmenuSel gui=NONE guifg={{ magenta }} guibg={{ cyan }}
"    hi LineNr gui=NONE guifg={{ yellow }} guibg=NONE
"    hi CursorLineNr gui=bold guifg={{ yellow }} guibg=NONE
"    hi NonText gui=bold guifg={{ alt_white }} guibg=NONE
"    hi MatchParen gui=NONE guifg={{ primary }} guibg={{ tertiary }}
"    hi Special gui=NONE guifg={{ blue }} guibg=NONE
"    hi Identifier gui=bold guifg={{ secondary }} guibg=NONE
"    hi Title gui=bold guifg={{ primary }} guibg=NONE
"    hi StatusLine gui=bold guifg={{ white }} guibg={{ primary }}
"    hi StatusLineNC gui=none guifg={{ black }} guibg={{ primary }}
"    hi Error gui=bold guifg={{ white }} guibg={{ red }}
"    hi Ignore gui=italic guifg={{ alt_white }} guibg={{ black }}
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg={{ primary }}   guibg={{ black }}       guisp={{ black }}       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg={{ primary }}   guibg={{ white }}       guisp={{ white }}       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg={{ secondary }}   guisp={{ secondary }}   gui=NONE
hi WildMenu       guifg=NONE            guibg={{ secondary }}   guisp={{ secondary }}   gui=NONE
hi SignColumn     guifg=NONE            guibg={{ cyan }}        guisp={{ cyan }}        gui=NONE
hi SpecialComment guifg={{ secondary }} guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg={{ cyan }}      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg={{ primary }}   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg={{ secondary }}   guisp={{ secondary }}   gui=italic
hi PreCondit      guifg={{ secondary }} guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg={{ secondary }} guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg={{ white }}     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg={{ black }}     guibg={{ primary }}     guisp={{ primary }}     gui=NONE
hi NonText        guifg={{ alt_white }} guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg={{ magenta }}     guisp={{ magenta }}     gui=NONE
hi ErrorMsg       guifg={{ blue }}      guibg={{ magenta }}     guisp={{ magenta }}     gui=NONE
hi Debug          guifg={{ secondary }} guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg={{ alt_white }}   guisp={{ alt_white }}   gui=NONE
hi Identifier     guifg={{ secondary }} guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg={{ blue }}      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg={{ secondary }} guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg={{ cyan }}      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg={{ black }}     guibg={{ primary }}     guisp={{ primary }}     gui=bold
hi Special        guifg={{ blue }}      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg={{ yellow }}    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg={{ white }}     guibg={{ primary }}     guisp={{ primary }}     gui=bold
hi Label          guifg={{ secondary }} guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg={{ magenta }}   guibg={{ cyan }}        guisp={{ cyan }}        gui=NONE
hi Search         guifg=NONE            guibg={{ cyan }}        guisp={{ cyan }}        gui=NONE
hi Delimiter      guifg={{ secondary }} guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg={{ secondary }} guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg={{ tertiary }}  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg={{ white }}     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg={{ magenta }}   guibg={{ cyan }}        guisp={{ cyan }}        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg={{ white }}     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg={{ cyan }}      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg={{ white }}       guisp={{ white }}       gui=bold
hi WarningMsg     guifg={{ white }}     guibg={{ red }}         guisp={{ red }}         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg={{ magenta }}     guisp={{ magenta }}     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg={{ secondary }} guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg={{ white }}     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg={{ white }}       guisp={{ white }}       gui=NONE
hi PreProc        guifg={{ cyan }}      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg={{ secondary }} guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg={{ magenta }}   guibg={{ white }}       guisp={{ white }}       gui=bold
hi Exception      guifg={{ secondary }} guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg={{ secondary }} guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg={{ secondary }} guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg={{ magenta }}   guibg={{ magenta }}     guisp={{ magenta }}     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg={{ white }}     guibg={{ red }}         guisp={{ red }}         gui=bold
hi Ignore         guifg={{ alt_white }} guibg={{ black }}       guisp={{ black }}       gui=italic
hi PMenu          guifg={{ alt_cyan }}  guibg={{ cyan }}        guisp={{ cyan }}        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg={{ secondary }} guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg={{ secondary }} guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg={{ blue }}      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg={{ primary }}   guibg={{ tertiary }}    guisp={{ tertiary }}    gui=NONE
hi Repeat         guifg={{ secondary }} guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg={{ red }}         guisp={{ red }}         gui=underline
hi Directory      guifg={{ cyan }}      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg={{ cyan }}      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg={{ secondary }} guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg={{ alt_cyan }}  guibg={{ green }}       guisp={{ green }}       gui=NONE
hi TabLine        guifg={{ alt_yellow }} guibg={{ yellow }}     guisp={{ yellow }}      gui=NONE
hi ColorColumn    guifg=NONE            guibg={{ red }}         guisp={{ red }}         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
