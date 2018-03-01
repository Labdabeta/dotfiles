hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#3558a0 guibg=#9977a0 ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#7967a0 guibg=NONE
"    hi Constant gui=NONE guifg=#dfcec0 guibg=NONE
"    hi Statement gui=bold guifg=#dfcec0 guibg=NONE
"    hi Type gui=bold guifg=#dfcec0 guibg=NONE
"    hi Todo gui=bold guifg=#9977a0 guibg=#3558a0
"    hi PreProc gui=bold guifg=#3558a0 guibg=NONE
"    hi Folded gui=NONE guifg=#3558a0 guibg=#dfcec0
"    hi ColorColumn gui=NONE guifg=NONE guibg=#7967a0
"    hi TabLine gui=NONE guifg=#826ac8 guibg=#a0487b
"    hi Pmenu gui=NONE guifg=#0b65c8 guibg=#a04793
"    hi PmenuSel gui=NONE guifg=#3558a0 guibg=#a04793
"    hi LineNr gui=NONE guifg=#a0487b guibg=NONE
"    hi CursorLineNr gui=bold guifg=#a0487b guibg=NONE
"    hi NonText gui=bold guifg=#6c73c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#3558a0 guibg=#7967a0
"    hi Special gui=NONE guifg=#055aa0 guibg=NONE
"    hi Identifier gui=bold guifg=#dfcec0 guibg=NONE
"    hi Title gui=bold guifg=#3558a0 guibg=NONE
"    hi StatusLine gui=bold guifg=#9977a0 guibg=#3558a0
"    hi StatusLineNC gui=none guifg=#011520 guibg=#3558a0
"    hi Error gui=bold guifg=#011520 guibg=#7967a0
"    hi Ignore gui=italic guifg=#0a4180 guibg=#9977a0
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#3558a0 guibg=#011520 ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#7967a0 guibg=NONE
"    hi Constant gui=NONE guifg=#dfcec0 guibg=NONE
"    hi Statement gui=bold guifg=#dfcec0 guibg=NONE
"    hi Type gui=bold guifg=#dfcec0 guibg=NONE
"    hi Todo gui=bold guifg=#011520 guibg=#3558a0
"    hi PreProc gui=bold guifg=#3558a0 guibg=NONE
"    hi Folded gui=NONE guifg=#3558a0 guibg=#dfcec0
"    hi ColorColumn gui=NONE guifg=NONE guibg=#7967a0
"    hi TabLine gui=NONE guifg=#826ac8 guibg=#a0487b
"    hi Pmenu gui=NONE guifg=#0b65c8 guibg=#a04793
"    hi PmenuSel gui=NONE guifg=#3558a0 guibg=#a04793
"    hi LineNr gui=NONE guifg=#a0487b guibg=NONE
"    hi CursorLineNr gui=bold guifg=#a0487b guibg=NONE
"    hi NonText gui=bold guifg=#6c73c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#3558a0 guibg=#7967a0
"    hi Special gui=NONE guifg=#055aa0 guibg=NONE
"    hi Identifier gui=bold guifg=#dfcec0 guibg=NONE
"    hi Title gui=bold guifg=#3558a0 guibg=NONE
"    hi StatusLine gui=bold guifg=#9977a0 guibg=#3558a0
"    hi StatusLineNC gui=none guifg=#011520 guibg=#3558a0
"    hi Error gui=bold guifg=#9977a0 guibg=#7967a0
"    hi Ignore gui=italic guifg=#6c73c8 guibg=#011520
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#3558a0   guibg=#011520       guisp=#011520       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#3558a0   guibg=#9977a0       guisp=#9977a0       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#dfcec0   guisp=#dfcec0   gui=NONE
hi WildMenu       guifg=NONE            guibg=#dfcec0   guisp=#dfcec0   gui=NONE
hi SignColumn     guifg=NONE            guibg=#a04793        guisp=#a04793        gui=NONE
hi SpecialComment guifg=#dfcec0 guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#a04793      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#3558a0   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#dfcec0   guisp=#dfcec0   gui=italic
hi PreCondit      guifg=#dfcec0 guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#dfcec0 guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#9977a0     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#011520     guibg=#3558a0     guisp=#3558a0     gui=NONE
hi NonText        guifg=#6c73c8 guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#3558a0     guisp=#3558a0     gui=NONE
hi ErrorMsg       guifg=#055aa0      guibg=#3558a0     guisp=#3558a0     gui=NONE
hi Debug          guifg=#dfcec0 guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#6c73c8   guisp=#6c73c8   gui=NONE
hi Identifier     guifg=#dfcec0 guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#055aa0      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#dfcec0 guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#a04793      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#011520     guibg=#3558a0     guisp=#3558a0     gui=bold
hi Special        guifg=#055aa0      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#a0487b    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#9977a0     guibg=#3558a0     guisp=#3558a0     gui=bold
hi Label          guifg=#dfcec0 guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#3558a0   guibg=#a04793        guisp=#a04793        gui=NONE
hi Search         guifg=NONE            guibg=#a04793        guisp=#a04793        gui=NONE
hi Delimiter      guifg=#dfcec0 guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#dfcec0 guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#7967a0  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#9977a0     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#3558a0   guibg=#a04793        guisp=#a04793        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#9977a0     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#a04793      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#9977a0       guisp=#9977a0       gui=bold
hi WarningMsg     guifg=#9977a0     guibg=#7967a0         guisp=#7967a0         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#3558a0     guisp=#3558a0     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#dfcec0 guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#9977a0     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#9977a0       guisp=#9977a0       gui=NONE
hi PreProc        guifg=#a04793      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#dfcec0 guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#3558a0   guibg=#9977a0       guisp=#9977a0       gui=bold
hi Exception      guifg=#dfcec0 guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#dfcec0 guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#dfcec0 guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#3558a0   guibg=#3558a0     guisp=#3558a0     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#9977a0     guibg=#7967a0         guisp=#7967a0         gui=bold
hi Ignore         guifg=#6c73c8 guibg=#011520       guisp=#011520       gui=italic
hi PMenu          guifg=#0b65c8  guibg=#a04793        guisp=#a04793        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#dfcec0 guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#dfcec0 guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#055aa0      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#3558a0   guibg=#7967a0    guisp=#7967a0    gui=NONE
hi Repeat         guifg=#dfcec0 guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#7967a0         guisp=#7967a0         gui=underline
hi Directory      guifg=#a04793      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#a04793      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#dfcec0 guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#0b65c8  guibg=#dfcec0       guisp=#dfcec0       gui=NONE
hi TabLine        guifg=#826ac8 guibg=#a0487b     guisp=#a0487b      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#7967a0         guisp=#7967a0         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse