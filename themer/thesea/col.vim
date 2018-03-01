hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#33abe0 guibg=#65a1b7 ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#094ba0 guibg=NONE
"    hi Constant gui=NONE guifg=#4489a0 guibg=NONE
"    hi Statement gui=bold guifg=#4489a0 guibg=NONE
"    hi Type gui=bold guifg=#4489a0 guibg=NONE
"    hi Todo gui=bold guifg=#65a1b7 guibg=#33abe0
"    hi PreProc gui=bold guifg=#33abe0 guibg=NONE
"    hi Folded gui=NONE guifg=#33abe0 guibg=#4489a0
"    hi ColorColumn gui=NONE guifg=NONE guibg=#094ba0
"    hi TabLine gui=NONE guifg=#40a7c8 guibg=#0745a0
"    hi Pmenu gui=NONE guifg=#0663c8 guibg=#0c52a3
"    hi PmenuSel gui=NONE guifg=#33abe0 guibg=#0c52a3
"    hi LineNr gui=NONE guifg=#0745a0 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#0745a0 guibg=NONE
"    hi NonText gui=bold guifg=#29a1c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#33abe0 guibg=#094ba0
"    hi Special gui=NONE guifg=#0854a0 guibg=NONE
"    hi Identifier gui=bold guifg=#4489a0 guibg=NONE
"    hi Title gui=bold guifg=#33abe0 guibg=NONE
"    hi StatusLine gui=bold guifg=#65a1b7 guibg=#33abe0
"    hi StatusLineNC gui=none guifg=#010c1b guibg=#33abe0
"    hi Error gui=bold guifg=#010c1b guibg=#094ba0
"    hi Ignore gui=italic guifg=#87b1c0 guibg=#65a1b7
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#33abe0 guibg=#010c1b ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#094ba0 guibg=NONE
"    hi Constant gui=NONE guifg=#4489a0 guibg=NONE
"    hi Statement gui=bold guifg=#4489a0 guibg=NONE
"    hi Type gui=bold guifg=#4489a0 guibg=NONE
"    hi Todo gui=bold guifg=#010c1b guibg=#33abe0
"    hi PreProc gui=bold guifg=#33abe0 guibg=NONE
"    hi Folded gui=NONE guifg=#33abe0 guibg=#4489a0
"    hi ColorColumn gui=NONE guifg=NONE guibg=#094ba0
"    hi TabLine gui=NONE guifg=#40a7c8 guibg=#0745a0
"    hi Pmenu gui=NONE guifg=#0663c8 guibg=#0c52a3
"    hi PmenuSel gui=NONE guifg=#33abe0 guibg=#0c52a3
"    hi LineNr gui=NONE guifg=#0745a0 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#0745a0 guibg=NONE
"    hi NonText gui=bold guifg=#29a1c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#33abe0 guibg=#094ba0
"    hi Special gui=NONE guifg=#0854a0 guibg=NONE
"    hi Identifier gui=bold guifg=#4489a0 guibg=NONE
"    hi Title gui=bold guifg=#33abe0 guibg=NONE
"    hi StatusLine gui=bold guifg=#65a1b7 guibg=#33abe0
"    hi StatusLineNC gui=none guifg=#010c1b guibg=#33abe0
"    hi Error gui=bold guifg=#65a1b7 guibg=#094ba0
"    hi Ignore gui=italic guifg=#29a1c8 guibg=#010c1b
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#33abe0   guibg=#010c1b       guisp=#010c1b       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#33abe0   guibg=#65a1b7       guisp=#65a1b7       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#4489a0   guisp=#4489a0   gui=NONE
hi WildMenu       guifg=NONE            guibg=#4489a0   guisp=#4489a0   gui=NONE
hi SignColumn     guifg=NONE            guibg=#0c52a3        guisp=#0c52a3        gui=NONE
hi SpecialComment guifg=#4489a0 guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#0c52a3      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#33abe0   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#4489a0   guisp=#4489a0   gui=italic
hi PreCondit      guifg=#4489a0 guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#4489a0 guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#65a1b7     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#010c1b     guibg=#33abe0     guisp=#33abe0     gui=NONE
hi NonText        guifg=#29a1c8 guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#33abe0     guisp=#33abe0     gui=NONE
hi ErrorMsg       guifg=#0854a0      guibg=#33abe0     guisp=#33abe0     gui=NONE
hi Debug          guifg=#4489a0 guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#29a1c8   guisp=#29a1c8   gui=NONE
hi Identifier     guifg=#4489a0 guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#0854a0      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#4489a0 guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#0c52a3      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#010c1b     guibg=#33abe0     guisp=#33abe0     gui=bold
hi Special        guifg=#0854a0      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#0745a0    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#65a1b7     guibg=#33abe0     guisp=#33abe0     gui=bold
hi Label          guifg=#4489a0 guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#33abe0   guibg=#0c52a3        guisp=#0c52a3        gui=NONE
hi Search         guifg=NONE            guibg=#0c52a3        guisp=#0c52a3        gui=NONE
hi Delimiter      guifg=#4489a0 guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#4489a0 guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#094ba0  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#65a1b7     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#33abe0   guibg=#0c52a3        guisp=#0c52a3        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#65a1b7     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#0c52a3      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#65a1b7       guisp=#65a1b7       gui=bold
hi WarningMsg     guifg=#65a1b7     guibg=#094ba0         guisp=#094ba0         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#33abe0     guisp=#33abe0     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#4489a0 guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#65a1b7     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#65a1b7       guisp=#65a1b7       gui=NONE
hi PreProc        guifg=#0c52a3      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#4489a0 guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#33abe0   guibg=#65a1b7       guisp=#65a1b7       gui=bold
hi Exception      guifg=#4489a0 guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#4489a0 guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#4489a0 guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#33abe0   guibg=#33abe0     guisp=#33abe0     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#65a1b7     guibg=#094ba0         guisp=#094ba0         gui=bold
hi Ignore         guifg=#29a1c8 guibg=#010c1b       guisp=#010c1b       gui=italic
hi PMenu          guifg=#0663c8  guibg=#0c52a3        guisp=#0c52a3        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#4489a0 guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#4489a0 guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#0854a0      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#33abe0   guibg=#094ba0    guisp=#094ba0    gui=NONE
hi Repeat         guifg=#4489a0 guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#094ba0         guisp=#094ba0         gui=underline
hi Directory      guifg=#0c52a3      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#0c52a3      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#4489a0 guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#0663c8  guibg=#4489a0       guisp=#4489a0       gui=NONE
hi TabLine        guifg=#40a7c8 guibg=#0745a0     guisp=#0745a0      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#094ba0         guisp=#094ba0         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse