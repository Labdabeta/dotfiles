hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#6a35a0 guibg=#ce2e91 ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#8b52a0 guibg=NONE
"    hi Constant gui=NONE guifg=#be99cb guibg=NONE
"    hi Statement gui=bold guifg=#be99cb guibg=NONE
"    hi Type gui=bold guifg=#be99cb guibg=NONE
"    hi Todo gui=bold guifg=#ce2e91 guibg=#6a35a0
"    hi PreProc gui=bold guifg=#6a35a0 guibg=NONE
"    hi Folded gui=NONE guifg=#6a35a0 guibg=#be99cb
"    hi ColorColumn gui=NONE guifg=NONE guibg=#8b52a0
"    hi TabLine gui=NONE guifg=#b377c8 guibg=#8f65a0
"    hi Pmenu gui=NONE guifg=#575ac8 guibg=#8b57a0
"    hi PmenuSel gui=NONE guifg=#6a35a0 guibg=#8b57a0
"    hi LineNr gui=NONE guifg=#8f65a0 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#8f65a0 guibg=NONE
"    hi NonText gui=bold guifg=#b787c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#6a35a0 guibg=#8b52a0
"    hi Special gui=NONE guifg=#4648a0 guibg=NONE
"    hi Identifier gui=bold guifg=#be99cb guibg=NONE
"    hi Title gui=bold guifg=#6a35a0 guibg=NONE
"    hi StatusLine gui=bold guifg=#ce2e91 guibg=#6a35a0
"    hi StatusLineNC gui=none guifg=#0f0812 guibg=#6a35a0
"    hi Error gui=bold guifg=#0f0812 guibg=#8b52a0
"    hi Ignore gui=italic guifg=#5b2680 guibg=#ce2e91
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#6a35a0 guibg=#0f0812 ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#8b52a0 guibg=NONE
"    hi Constant gui=NONE guifg=#be99cb guibg=NONE
"    hi Statement gui=bold guifg=#be99cb guibg=NONE
"    hi Type gui=bold guifg=#be99cb guibg=NONE
"    hi Todo gui=bold guifg=#0f0812 guibg=#6a35a0
"    hi PreProc gui=bold guifg=#6a35a0 guibg=NONE
"    hi Folded gui=NONE guifg=#6a35a0 guibg=#be99cb
"    hi ColorColumn gui=NONE guifg=NONE guibg=#8b52a0
"    hi TabLine gui=NONE guifg=#b377c8 guibg=#8f65a0
"    hi Pmenu gui=NONE guifg=#575ac8 guibg=#8b57a0
"    hi PmenuSel gui=NONE guifg=#6a35a0 guibg=#8b57a0
"    hi LineNr gui=NONE guifg=#8f65a0 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#8f65a0 guibg=NONE
"    hi NonText gui=bold guifg=#b787c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#6a35a0 guibg=#8b52a0
"    hi Special gui=NONE guifg=#4648a0 guibg=NONE
"    hi Identifier gui=bold guifg=#be99cb guibg=NONE
"    hi Title gui=bold guifg=#6a35a0 guibg=NONE
"    hi StatusLine gui=bold guifg=#ce2e91 guibg=#6a35a0
"    hi StatusLineNC gui=none guifg=#0f0812 guibg=#6a35a0
"    hi Error gui=bold guifg=#ce2e91 guibg=#8b52a0
"    hi Ignore gui=italic guifg=#b787c8 guibg=#0f0812
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#6a35a0   guibg=#0f0812       guisp=#0f0812       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#6a35a0   guibg=#ce2e91       guisp=#ce2e91       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#be99cb   guisp=#be99cb   gui=NONE
hi WildMenu       guifg=NONE            guibg=#be99cb   guisp=#be99cb   gui=NONE
hi SignColumn     guifg=NONE            guibg=#8b57a0        guisp=#8b57a0        gui=NONE
hi SpecialComment guifg=#be99cb guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#8b57a0      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#6a35a0   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#be99cb   guisp=#be99cb   gui=italic
hi PreCondit      guifg=#be99cb guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#be99cb guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#ce2e91     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#0f0812     guibg=#6a35a0     guisp=#6a35a0     gui=NONE
hi NonText        guifg=#b787c8 guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#6a35a0     guisp=#6a35a0     gui=NONE
hi ErrorMsg       guifg=#4648a0      guibg=#6a35a0     guisp=#6a35a0     gui=NONE
hi Debug          guifg=#be99cb guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#b787c8   guisp=#b787c8   gui=NONE
hi Identifier     guifg=#be99cb guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#4648a0      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#be99cb guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#8b57a0      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#0f0812     guibg=#6a35a0     guisp=#6a35a0     gui=bold
hi Special        guifg=#4648a0      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#8f65a0    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#ce2e91     guibg=#6a35a0     guisp=#6a35a0     gui=bold
hi Label          guifg=#be99cb guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#6a35a0   guibg=#8b57a0        guisp=#8b57a0        gui=NONE
hi Search         guifg=NONE            guibg=#8b57a0        guisp=#8b57a0        gui=NONE
hi Delimiter      guifg=#be99cb guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#be99cb guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#8b52a0  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#ce2e91     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#6a35a0   guibg=#8b57a0        guisp=#8b57a0        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#ce2e91     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#8b57a0      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#ce2e91       guisp=#ce2e91       gui=bold
hi WarningMsg     guifg=#ce2e91     guibg=#8b52a0         guisp=#8b52a0         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#6a35a0     guisp=#6a35a0     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#be99cb guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#ce2e91     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#ce2e91       guisp=#ce2e91       gui=NONE
hi PreProc        guifg=#8b57a0      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#be99cb guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#6a35a0   guibg=#ce2e91       guisp=#ce2e91       gui=bold
hi Exception      guifg=#be99cb guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#be99cb guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#be99cb guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#6a35a0   guibg=#6a35a0     guisp=#6a35a0     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#ce2e91     guibg=#8b52a0         guisp=#8b52a0         gui=bold
hi Ignore         guifg=#b787c8 guibg=#0f0812       guisp=#0f0812       gui=italic
hi PMenu          guifg=#575ac8  guibg=#8b57a0        guisp=#8b57a0        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#be99cb guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#be99cb guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#4648a0      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#6a35a0   guibg=#8b52a0    guisp=#8b52a0    gui=NONE
hi Repeat         guifg=#be99cb guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#8b52a0         guisp=#8b52a0         gui=underline
hi Directory      guifg=#8b57a0      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#8b57a0      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#be99cb guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#575ac8  guibg=#be99cb       guisp=#be99cb       gui=NONE
hi TabLine        guifg=#b377c8 guibg=#8f65a0     guisp=#8f65a0      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#8b52a0         guisp=#8b52a0         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse