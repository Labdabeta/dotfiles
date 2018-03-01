hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#0763a0 guibg=#0b94a0 ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#0885a0 guibg=NONE
"    hi Constant gui=NONE guifg=#01a08d guibg=NONE
"    hi Statement gui=bold guifg=#01a08d guibg=NONE
"    hi Type gui=bold guifg=#01a08d guibg=NONE
"    hi Todo gui=bold guifg=#0b94a0 guibg=#0763a0
"    hi PreProc gui=bold guifg=#0763a0 guibg=NONE
"    hi Folded gui=NONE guifg=#0763a0 guibg=#01a08d
"    hi ColorColumn gui=NONE guifg=NONE guibg=#0885a0
"    hi TabLine gui=NONE guifg=#97c9c0 guibg=#08a08b
"    hi Pmenu gui=NONE guifg=#0791c8 guibg=#0b7da0
"    hi PmenuSel gui=NONE guifg=#0763a0 guibg=#0b7da0
"    hi LineNr gui=NONE guifg=#08a08b guibg=NONE
"    hi CursorLineNr gui=bold guifg=#08a08b guibg=NONE
"    hi NonText gui=bold guifg=#0ec8b3 guibg=NONE
"    hi MatchParen gui=NONE guifg=#0763a0 guibg=#0885a0
"    hi Special gui=NONE guifg=#0a8ba0 guibg=NONE
"    hi Identifier gui=bold guifg=#01a08d guibg=NONE
"    hi Title gui=bold guifg=#0763a0 guibg=NONE
"    hi StatusLine gui=bold guifg=#0b94a0 guibg=#0763a0
"    hi StatusLineNC gui=none guifg=#022020 guibg=#0763a0
"    hi Error gui=bold guifg=#022020 guibg=#0885a0
"    hi Ignore gui=italic guifg=#09967b guibg=#0b94a0
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#0763a0 guibg=#022020 ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#0885a0 guibg=NONE
"    hi Constant gui=NONE guifg=#01a08d guibg=NONE
"    hi Statement gui=bold guifg=#01a08d guibg=NONE
"    hi Type gui=bold guifg=#01a08d guibg=NONE
"    hi Todo gui=bold guifg=#022020 guibg=#0763a0
"    hi PreProc gui=bold guifg=#0763a0 guibg=NONE
"    hi Folded gui=NONE guifg=#0763a0 guibg=#01a08d
"    hi ColorColumn gui=NONE guifg=NONE guibg=#0885a0
"    hi TabLine gui=NONE guifg=#97c9c0 guibg=#08a08b
"    hi Pmenu gui=NONE guifg=#0791c8 guibg=#0b7da0
"    hi PmenuSel gui=NONE guifg=#0763a0 guibg=#0b7da0
"    hi LineNr gui=NONE guifg=#08a08b guibg=NONE
"    hi CursorLineNr gui=bold guifg=#08a08b guibg=NONE
"    hi NonText gui=bold guifg=#0ec8b3 guibg=NONE
"    hi MatchParen gui=NONE guifg=#0763a0 guibg=#0885a0
"    hi Special gui=NONE guifg=#0a8ba0 guibg=NONE
"    hi Identifier gui=bold guifg=#01a08d guibg=NONE
"    hi Title gui=bold guifg=#0763a0 guibg=NONE
"    hi StatusLine gui=bold guifg=#0b94a0 guibg=#0763a0
"    hi StatusLineNC gui=none guifg=#022020 guibg=#0763a0
"    hi Error gui=bold guifg=#0b94a0 guibg=#0885a0
"    hi Ignore gui=italic guifg=#0ec8b3 guibg=#022020
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#0763a0   guibg=#022020       guisp=#022020       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#0763a0   guibg=#0b94a0       guisp=#0b94a0       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#01a08d   guisp=#01a08d   gui=NONE
hi WildMenu       guifg=NONE            guibg=#01a08d   guisp=#01a08d   gui=NONE
hi SignColumn     guifg=NONE            guibg=#0b7da0        guisp=#0b7da0        gui=NONE
hi SpecialComment guifg=#01a08d guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#0b7da0      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#0763a0   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#01a08d   guisp=#01a08d   gui=italic
hi PreCondit      guifg=#01a08d guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#01a08d guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#0b94a0     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#022020     guibg=#0763a0     guisp=#0763a0     gui=NONE
hi NonText        guifg=#0ec8b3 guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#0763a0     guisp=#0763a0     gui=NONE
hi ErrorMsg       guifg=#0a8ba0      guibg=#0763a0     guisp=#0763a0     gui=NONE
hi Debug          guifg=#01a08d guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#0ec8b3   guisp=#0ec8b3   gui=NONE
hi Identifier     guifg=#01a08d guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#0a8ba0      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#01a08d guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#0b7da0      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#022020     guibg=#0763a0     guisp=#0763a0     gui=bold
hi Special        guifg=#0a8ba0      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#08a08b    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#0b94a0     guibg=#0763a0     guisp=#0763a0     gui=bold
hi Label          guifg=#01a08d guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#0763a0   guibg=#0b7da0        guisp=#0b7da0        gui=NONE
hi Search         guifg=NONE            guibg=#0b7da0        guisp=#0b7da0        gui=NONE
hi Delimiter      guifg=#01a08d guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#01a08d guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#0885a0  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#0b94a0     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#0763a0   guibg=#0b7da0        guisp=#0b7da0        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#0b94a0     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#0b7da0      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#0b94a0       guisp=#0b94a0       gui=bold
hi WarningMsg     guifg=#0b94a0     guibg=#0885a0         guisp=#0885a0         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#0763a0     guisp=#0763a0     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#01a08d guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#0b94a0     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#0b94a0       guisp=#0b94a0       gui=NONE
hi PreProc        guifg=#0b7da0      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#01a08d guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#0763a0   guibg=#0b94a0       guisp=#0b94a0       gui=bold
hi Exception      guifg=#01a08d guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#01a08d guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#01a08d guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#0763a0   guibg=#0763a0     guisp=#0763a0     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#0b94a0     guibg=#0885a0         guisp=#0885a0         gui=bold
hi Ignore         guifg=#0ec8b3 guibg=#022020       guisp=#022020       gui=italic
hi PMenu          guifg=#0791c8  guibg=#0b7da0        guisp=#0b7da0        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#01a08d guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#01a08d guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#0a8ba0      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#0763a0   guibg=#0885a0    guisp=#0885a0    gui=NONE
hi Repeat         guifg=#01a08d guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#0885a0         guisp=#0885a0         gui=underline
hi Directory      guifg=#0b7da0      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#0b7da0      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#01a08d guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#0791c8  guibg=#01a08d       guisp=#01a08d       gui=NONE
hi TabLine        guifg=#97c9c0 guibg=#08a08b     guisp=#08a08b      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#0885a0         guisp=#0885a0         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse