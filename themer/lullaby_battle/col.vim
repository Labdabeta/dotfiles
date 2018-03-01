hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#a05c85 guibg=#a04574 ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#a03c66 guibg=NONE
"    hi Constant gui=NONE guifg=#a0546f guibg=NONE
"    hi Statement gui=bold guifg=#a0546f guibg=NONE
"    hi Type gui=bold guifg=#a0546f guibg=NONE
"    hi Todo gui=bold guifg=#a04574 guibg=#a05c85
"    hi PreProc gui=bold guifg=#a05c85 guibg=NONE
"    hi Folded gui=NONE guifg=#a05c85 guibg=#a0546f
"    hi ColorColumn gui=NONE guifg=NONE guibg=#a03c66
"    hi TabLine gui=NONE guifg=#c85077 guibg=#dbafd3
"    hi Pmenu gui=NONE guifg=#c86e9f guibg=#a04b7a
"    hi PmenuSel gui=NONE guifg=#a05c85 guibg=#a04b7a
"    hi LineNr gui=NONE guifg=#dbafd3 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#dbafd3 guibg=NONE
"    hi NonText gui=bold guifg=#c887aa guibg=NONE
"    hi MatchParen gui=NONE guifg=#a05c85 guibg=#a03c66
"    hi Special gui=NONE guifg=#b487a9 guibg=NONE
"    hi Identifier gui=bold guifg=#a0546f guibg=NONE
"    hi Title gui=bold guifg=#a05c85 guibg=NONE
"    hi StatusLine gui=bold guifg=#a04574 guibg=#a05c85
"    hi StatusLineNC gui=none guifg=#20121a guibg=#a05c85
"    hi Error gui=bold guifg=#20121a guibg=#a03c66
"    hi Ignore gui=italic guifg=#804f6a guibg=#a04574
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#a05c85 guibg=#20121a ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#a03c66 guibg=NONE
"    hi Constant gui=NONE guifg=#a0546f guibg=NONE
"    hi Statement gui=bold guifg=#a0546f guibg=NONE
"    hi Type gui=bold guifg=#a0546f guibg=NONE
"    hi Todo gui=bold guifg=#20121a guibg=#a05c85
"    hi PreProc gui=bold guifg=#a05c85 guibg=NONE
"    hi Folded gui=NONE guifg=#a05c85 guibg=#a0546f
"    hi ColorColumn gui=NONE guifg=NONE guibg=#a03c66
"    hi TabLine gui=NONE guifg=#c85077 guibg=#dbafd3
"    hi Pmenu gui=NONE guifg=#c86e9f guibg=#a04b7a
"    hi PmenuSel gui=NONE guifg=#a05c85 guibg=#a04b7a
"    hi LineNr gui=NONE guifg=#dbafd3 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#dbafd3 guibg=NONE
"    hi NonText gui=bold guifg=#c887aa guibg=NONE
"    hi MatchParen gui=NONE guifg=#a05c85 guibg=#a03c66
"    hi Special gui=NONE guifg=#b487a9 guibg=NONE
"    hi Identifier gui=bold guifg=#a0546f guibg=NONE
"    hi Title gui=bold guifg=#a05c85 guibg=NONE
"    hi StatusLine gui=bold guifg=#a04574 guibg=#a05c85
"    hi StatusLineNC gui=none guifg=#20121a guibg=#a05c85
"    hi Error gui=bold guifg=#a04574 guibg=#a03c66
"    hi Ignore gui=italic guifg=#c887aa guibg=#20121a
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#a05c85   guibg=#20121a       guisp=#20121a       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#a05c85   guibg=#a04574       guisp=#a04574       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#a0546f   guisp=#a0546f   gui=NONE
hi WildMenu       guifg=NONE            guibg=#a0546f   guisp=#a0546f   gui=NONE
hi SignColumn     guifg=NONE            guibg=#a04b7a        guisp=#a04b7a        gui=NONE
hi SpecialComment guifg=#a0546f guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#a04b7a      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#a05c85   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#a0546f   guisp=#a0546f   gui=italic
hi PreCondit      guifg=#a0546f guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#a0546f guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#a04574     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#20121a     guibg=#a05c85     guisp=#a05c85     gui=NONE
hi NonText        guifg=#c887aa guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#a05c85     guisp=#a05c85     gui=NONE
hi ErrorMsg       guifg=#b487a9      guibg=#a05c85     guisp=#a05c85     gui=NONE
hi Debug          guifg=#a0546f guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#c887aa   guisp=#c887aa   gui=NONE
hi Identifier     guifg=#a0546f guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#b487a9      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#a0546f guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#a04b7a      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#20121a     guibg=#a05c85     guisp=#a05c85     gui=bold
hi Special        guifg=#b487a9      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#dbafd3    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#a04574     guibg=#a05c85     guisp=#a05c85     gui=bold
hi Label          guifg=#a0546f guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#a05c85   guibg=#a04b7a        guisp=#a04b7a        gui=NONE
hi Search         guifg=NONE            guibg=#a04b7a        guisp=#a04b7a        gui=NONE
hi Delimiter      guifg=#a0546f guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#a0546f guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#a03c66  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#a04574     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#a05c85   guibg=#a04b7a        guisp=#a04b7a        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#a04574     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#a04b7a      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#a04574       guisp=#a04574       gui=bold
hi WarningMsg     guifg=#a04574     guibg=#a03c66         guisp=#a03c66         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#a05c85     guisp=#a05c85     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#a0546f guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#a04574     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#a04574       guisp=#a04574       gui=NONE
hi PreProc        guifg=#a04b7a      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#a0546f guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#a05c85   guibg=#a04574       guisp=#a04574       gui=bold
hi Exception      guifg=#a0546f guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#a0546f guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#a0546f guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#a05c85   guibg=#a05c85     guisp=#a05c85     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#a04574     guibg=#a03c66         guisp=#a03c66         gui=bold
hi Ignore         guifg=#c887aa guibg=#20121a       guisp=#20121a       gui=italic
hi PMenu          guifg=#c86e9f  guibg=#a04b7a        guisp=#a04b7a        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#a0546f guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#a0546f guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#b487a9      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#a05c85   guibg=#a03c66    guisp=#a03c66    gui=NONE
hi Repeat         guifg=#a0546f guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#a03c66         guisp=#a03c66         gui=underline
hi Directory      guifg=#a04b7a      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#a04b7a      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#a0546f guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#c86e9f  guibg=#a0546f       guisp=#a0546f       gui=NONE
hi TabLine        guifg=#c85077 guibg=#dbafd3     guisp=#dbafd3      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#a03c66         guisp=#a03c66         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse