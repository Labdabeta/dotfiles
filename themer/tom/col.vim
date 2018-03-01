hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#447fa0 guibg=#5598ab ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#808aa0 guibg=NONE
"    hi Constant gui=NONE guifg=#a0afb3 guibg=NONE
"    hi Statement gui=bold guifg=#a0afb3 guibg=NONE
"    hi Type gui=bold guifg=#a0afb3 guibg=NONE
"    hi Todo gui=bold guifg=#5598ab guibg=#447fa0
"    hi PreProc gui=bold guifg=#447fa0 guibg=NONE
"    hi Folded gui=NONE guifg=#447fa0 guibg=#a0afb3
"    hi ColorColumn gui=NONE guifg=NONE guibg=#808aa0
"    hi TabLine gui=NONE guifg=#42a0c8 guibg=#8cc0c3
"    hi Pmenu gui=NONE guifg=#96a4c8 guibg=#4191a6
"    hi PmenuSel gui=NONE guifg=#447fa0 guibg=#4191a6
"    hi LineNr gui=NONE guifg=#8cc0c3 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#8cc0c3 guibg=NONE
"    hi NonText gui=bold guifg=#8fc2c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#447fa0 guibg=#808aa0
"    hi Special gui=NONE guifg=#6db5bd guibg=NONE
"    hi Identifier gui=bold guifg=#a0afb3 guibg=NONE
"    hi Title gui=bold guifg=#447fa0 guibg=NONE
"    hi StatusLine gui=bold guifg=#5598ab guibg=#447fa0
"    hi StatusLineNC gui=none guifg=#191f20 guibg=#447fa0
"    hi Error gui=bold guifg=#191f20 guibg=#808aa0
"    hi Ignore gui=italic guifg=#63a6ae guibg=#5598ab
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#447fa0 guibg=#191f20 ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#808aa0 guibg=NONE
"    hi Constant gui=NONE guifg=#a0afb3 guibg=NONE
"    hi Statement gui=bold guifg=#a0afb3 guibg=NONE
"    hi Type gui=bold guifg=#a0afb3 guibg=NONE
"    hi Todo gui=bold guifg=#191f20 guibg=#447fa0
"    hi PreProc gui=bold guifg=#447fa0 guibg=NONE
"    hi Folded gui=NONE guifg=#447fa0 guibg=#a0afb3
"    hi ColorColumn gui=NONE guifg=NONE guibg=#808aa0
"    hi TabLine gui=NONE guifg=#42a0c8 guibg=#8cc0c3
"    hi Pmenu gui=NONE guifg=#96a4c8 guibg=#4191a6
"    hi PmenuSel gui=NONE guifg=#447fa0 guibg=#4191a6
"    hi LineNr gui=NONE guifg=#8cc0c3 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#8cc0c3 guibg=NONE
"    hi NonText gui=bold guifg=#8fc2c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#447fa0 guibg=#808aa0
"    hi Special gui=NONE guifg=#6db5bd guibg=NONE
"    hi Identifier gui=bold guifg=#a0afb3 guibg=NONE
"    hi Title gui=bold guifg=#447fa0 guibg=NONE
"    hi StatusLine gui=bold guifg=#5598ab guibg=#447fa0
"    hi StatusLineNC gui=none guifg=#191f20 guibg=#447fa0
"    hi Error gui=bold guifg=#5598ab guibg=#808aa0
"    hi Ignore gui=italic guifg=#8fc2c8 guibg=#191f20
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#447fa0   guibg=#191f20       guisp=#191f20       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#447fa0   guibg=#5598ab       guisp=#5598ab       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#a0afb3   guisp=#a0afb3   gui=NONE
hi WildMenu       guifg=NONE            guibg=#a0afb3   guisp=#a0afb3   gui=NONE
hi SignColumn     guifg=NONE            guibg=#4191a6        guisp=#4191a6        gui=NONE
hi SpecialComment guifg=#a0afb3 guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#4191a6      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#447fa0   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#a0afb3   guisp=#a0afb3   gui=italic
hi PreCondit      guifg=#a0afb3 guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#a0afb3 guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#5598ab     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#191f20     guibg=#447fa0     guisp=#447fa0     gui=NONE
hi NonText        guifg=#8fc2c8 guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#447fa0     guisp=#447fa0     gui=NONE
hi ErrorMsg       guifg=#6db5bd      guibg=#447fa0     guisp=#447fa0     gui=NONE
hi Debug          guifg=#a0afb3 guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#8fc2c8   guisp=#8fc2c8   gui=NONE
hi Identifier     guifg=#a0afb3 guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#6db5bd      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#a0afb3 guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#4191a6      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#191f20     guibg=#447fa0     guisp=#447fa0     gui=bold
hi Special        guifg=#6db5bd      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#8cc0c3    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#5598ab     guibg=#447fa0     guisp=#447fa0     gui=bold
hi Label          guifg=#a0afb3 guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#447fa0   guibg=#4191a6        guisp=#4191a6        gui=NONE
hi Search         guifg=NONE            guibg=#4191a6        guisp=#4191a6        gui=NONE
hi Delimiter      guifg=#a0afb3 guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#a0afb3 guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#808aa0  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#5598ab     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#447fa0   guibg=#4191a6        guisp=#4191a6        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#5598ab     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#4191a6      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#5598ab       guisp=#5598ab       gui=bold
hi WarningMsg     guifg=#5598ab     guibg=#808aa0         guisp=#808aa0         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#447fa0     guisp=#447fa0     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#a0afb3 guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#5598ab     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#5598ab       guisp=#5598ab       gui=NONE
hi PreProc        guifg=#4191a6      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#a0afb3 guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#447fa0   guibg=#5598ab       guisp=#5598ab       gui=bold
hi Exception      guifg=#a0afb3 guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#a0afb3 guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#a0afb3 guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#447fa0   guibg=#447fa0     guisp=#447fa0     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#5598ab     guibg=#808aa0         guisp=#808aa0         gui=bold
hi Ignore         guifg=#8fc2c8 guibg=#191f20       guisp=#191f20       gui=italic
hi PMenu          guifg=#96a4c8  guibg=#4191a6        guisp=#4191a6        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#a0afb3 guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#a0afb3 guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#6db5bd      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#447fa0   guibg=#808aa0    guisp=#808aa0    gui=NONE
hi Repeat         guifg=#a0afb3 guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#808aa0         guisp=#808aa0         gui=underline
hi Directory      guifg=#4191a6      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#4191a6      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#a0afb3 guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#96a4c8  guibg=#a0afb3       guisp=#a0afb3       gui=NONE
hi TabLine        guifg=#42a0c8 guibg=#8cc0c3     guisp=#8cc0c3      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#808aa0         guisp=#808aa0         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse