hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#1a50a0 guibg=#147fa0 ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#96d2c6 guibg=NONE
"    hi Constant gui=NONE guifg=#1d65a0 guibg=NONE
"    hi Statement gui=bold guifg=#1d65a0 guibg=NONE
"    hi Type gui=bold guifg=#1d65a0 guibg=NONE
"    hi Todo gui=bold guifg=#147fa0 guibg=#1a50a0
"    hi PreProc gui=bold guifg=#1a50a0 guibg=NONE
"    hi Folded gui=NONE guifg=#1a50a0 guibg=#1d65a0
"    hi ColorColumn gui=NONE guifg=NONE guibg=#96d2c6
"    hi TabLine gui=NONE guifg=#68b6c8 guibg=#116aa0
"    hi Pmenu gui=NONE guifg=#5caec8 guibg=#286da0
"    hi PmenuSel gui=NONE guifg=#1a50a0 guibg=#286da0
"    hi LineNr gui=NONE guifg=#116aa0 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#116aa0 guibg=NONE
"    hi NonText gui=bold guifg=#388ac8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#1a50a0 guibg=#96d2c6
"    hi Special gui=NONE guifg=#3674a0 guibg=NONE
"    hi Identifier gui=bold guifg=#1d65a0 guibg=NONE
"    hi Title gui=bold guifg=#1a50a0 guibg=NONE
"    hi StatusLine gui=bold guifg=#147fa0 guibg=#1a50a0
"    hi StatusLineNC gui=none guifg=#081520 guibg=#1a50a0
"    hi Error gui=bold guifg=#081520 guibg=#96d2c6
"    hi Ignore gui=italic guifg=#285c80 guibg=#147fa0
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#1a50a0 guibg=#081520 ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#96d2c6 guibg=NONE
"    hi Constant gui=NONE guifg=#1d65a0 guibg=NONE
"    hi Statement gui=bold guifg=#1d65a0 guibg=NONE
"    hi Type gui=bold guifg=#1d65a0 guibg=NONE
"    hi Todo gui=bold guifg=#081520 guibg=#1a50a0
"    hi PreProc gui=bold guifg=#1a50a0 guibg=NONE
"    hi Folded gui=NONE guifg=#1a50a0 guibg=#1d65a0
"    hi ColorColumn gui=NONE guifg=NONE guibg=#96d2c6
"    hi TabLine gui=NONE guifg=#68b6c8 guibg=#116aa0
"    hi Pmenu gui=NONE guifg=#5caec8 guibg=#286da0
"    hi PmenuSel gui=NONE guifg=#1a50a0 guibg=#286da0
"    hi LineNr gui=NONE guifg=#116aa0 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#116aa0 guibg=NONE
"    hi NonText gui=bold guifg=#388ac8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#1a50a0 guibg=#96d2c6
"    hi Special gui=NONE guifg=#3674a0 guibg=NONE
"    hi Identifier gui=bold guifg=#1d65a0 guibg=NONE
"    hi Title gui=bold guifg=#1a50a0 guibg=NONE
"    hi StatusLine gui=bold guifg=#147fa0 guibg=#1a50a0
"    hi StatusLineNC gui=none guifg=#081520 guibg=#1a50a0
"    hi Error gui=bold guifg=#147fa0 guibg=#96d2c6
"    hi Ignore gui=italic guifg=#388ac8 guibg=#081520
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#1a50a0   guibg=#081520       guisp=#081520       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#1a50a0   guibg=#147fa0       guisp=#147fa0       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#1d65a0   guisp=#1d65a0   gui=NONE
hi WildMenu       guifg=NONE            guibg=#1d65a0   guisp=#1d65a0   gui=NONE
hi SignColumn     guifg=NONE            guibg=#286da0        guisp=#286da0        gui=NONE
hi SpecialComment guifg=#1d65a0 guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#286da0      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#1a50a0   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#1d65a0   guisp=#1d65a0   gui=italic
hi PreCondit      guifg=#1d65a0 guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#1d65a0 guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#147fa0     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#081520     guibg=#1a50a0     guisp=#1a50a0     gui=NONE
hi NonText        guifg=#388ac8 guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#1a50a0     guisp=#1a50a0     gui=NONE
hi ErrorMsg       guifg=#3674a0      guibg=#1a50a0     guisp=#1a50a0     gui=NONE
hi Debug          guifg=#1d65a0 guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#388ac8   guisp=#388ac8   gui=NONE
hi Identifier     guifg=#1d65a0 guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#3674a0      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#1d65a0 guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#286da0      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#081520     guibg=#1a50a0     guisp=#1a50a0     gui=bold
hi Special        guifg=#3674a0      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#116aa0    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#147fa0     guibg=#1a50a0     guisp=#1a50a0     gui=bold
hi Label          guifg=#1d65a0 guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#1a50a0   guibg=#286da0        guisp=#286da0        gui=NONE
hi Search         guifg=NONE            guibg=#286da0        guisp=#286da0        gui=NONE
hi Delimiter      guifg=#1d65a0 guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#1d65a0 guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#96d2c6  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#147fa0     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#1a50a0   guibg=#286da0        guisp=#286da0        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#147fa0     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#286da0      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#147fa0       guisp=#147fa0       gui=bold
hi WarningMsg     guifg=#147fa0     guibg=#96d2c6         guisp=#96d2c6         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#1a50a0     guisp=#1a50a0     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#1d65a0 guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#147fa0     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#147fa0       guisp=#147fa0       gui=NONE
hi PreProc        guifg=#286da0      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#1d65a0 guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#1a50a0   guibg=#147fa0       guisp=#147fa0       gui=bold
hi Exception      guifg=#1d65a0 guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#1d65a0 guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#1d65a0 guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#1a50a0   guibg=#1a50a0     guisp=#1a50a0     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#147fa0     guibg=#96d2c6         guisp=#96d2c6         gui=bold
hi Ignore         guifg=#388ac8 guibg=#081520       guisp=#081520       gui=italic
hi PMenu          guifg=#5caec8  guibg=#286da0        guisp=#286da0        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#1d65a0 guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#1d65a0 guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#3674a0      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#1a50a0   guibg=#96d2c6    guisp=#96d2c6    gui=NONE
hi Repeat         guifg=#1d65a0 guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#96d2c6         guisp=#96d2c6         gui=underline
hi Directory      guifg=#286da0      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#286da0      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#1d65a0 guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#5caec8  guibg=#1d65a0       guisp=#1d65a0       gui=NONE
hi TabLine        guifg=#68b6c8 guibg=#116aa0     guisp=#116aa0      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#96d2c6         guisp=#96d2c6         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse