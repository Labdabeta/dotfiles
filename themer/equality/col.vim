hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#9e9ba0 guibg=#405ca0 ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#6b82e0 guibg=NONE
"    hi Constant gui=NONE guifg=#a0999e guibg=NONE
"    hi Statement gui=bold guifg=#a0999e guibg=NONE
"    hi Type gui=bold guifg=#a0999e guibg=NONE
"    hi Todo gui=bold guifg=#405ca0 guibg=#9e9ba0
"    hi PreProc gui=bold guifg=#9e9ba0 guibg=NONE
"    hi Folded gui=NONE guifg=#9e9ba0 guibg=#a0999e
"    hi ColorColumn gui=NONE guifg=NONE guibg=#6b82e0
"    hi TabLine gui=NONE guifg=#c8c2c0 guibg=#ca3052
"    hi Pmenu gui=NONE guifg=#bcc8c8 guibg=#bdc5e0
"    hi PmenuSel gui=NONE guifg=#9e9ba0 guibg=#bdc5e0
"    hi LineNr gui=NONE guifg=#ca3052 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#ca3052 guibg=NONE
"    hi NonText gui=bold guifg=#c8baba guibg=NONE
"    hi MatchParen gui=NONE guifg=#9e9ba0 guibg=#6b82e0
"    hi Special gui=NONE guifg=#a5adc8 guibg=NONE
"    hi Identifier gui=bold guifg=#a0999e guibg=NONE
"    hi Title gui=bold guifg=#9e9ba0 guibg=NONE
"    hi StatusLine gui=bold guifg=#405ca0 guibg=#9e9ba0
"    hi StatusLineNC gui=none guifg=#1c1c20 guibg=#9e9ba0
"    hi Error gui=bold guifg=#1c1c20 guibg=#6b82e0
"    hi Ignore gui=italic guifg=#807d80 guibg=#405ca0
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#9e9ba0 guibg=#1c1c20 ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#6b82e0 guibg=NONE
"    hi Constant gui=NONE guifg=#a0999e guibg=NONE
"    hi Statement gui=bold guifg=#a0999e guibg=NONE
"    hi Type gui=bold guifg=#a0999e guibg=NONE
"    hi Todo gui=bold guifg=#1c1c20 guibg=#9e9ba0
"    hi PreProc gui=bold guifg=#9e9ba0 guibg=NONE
"    hi Folded gui=NONE guifg=#9e9ba0 guibg=#a0999e
"    hi ColorColumn gui=NONE guifg=NONE guibg=#6b82e0
"    hi TabLine gui=NONE guifg=#c8c2c0 guibg=#ca3052
"    hi Pmenu gui=NONE guifg=#bcc8c8 guibg=#bdc5e0
"    hi PmenuSel gui=NONE guifg=#9e9ba0 guibg=#bdc5e0
"    hi LineNr gui=NONE guifg=#ca3052 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#ca3052 guibg=NONE
"    hi NonText gui=bold guifg=#c8baba guibg=NONE
"    hi MatchParen gui=NONE guifg=#9e9ba0 guibg=#6b82e0
"    hi Special gui=NONE guifg=#a5adc8 guibg=NONE
"    hi Identifier gui=bold guifg=#a0999e guibg=NONE
"    hi Title gui=bold guifg=#9e9ba0 guibg=NONE
"    hi StatusLine gui=bold guifg=#405ca0 guibg=#9e9ba0
"    hi StatusLineNC gui=none guifg=#1c1c20 guibg=#9e9ba0
"    hi Error gui=bold guifg=#405ca0 guibg=#6b82e0
"    hi Ignore gui=italic guifg=#c8baba guibg=#1c1c20
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#9e9ba0   guibg=#1c1c20       guisp=#1c1c20       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#9e9ba0   guibg=#405ca0       guisp=#405ca0       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#a0999e   guisp=#a0999e   gui=NONE
hi WildMenu       guifg=NONE            guibg=#a0999e   guisp=#a0999e   gui=NONE
hi SignColumn     guifg=NONE            guibg=#bdc5e0        guisp=#bdc5e0        gui=NONE
hi SpecialComment guifg=#a0999e guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#bdc5e0      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#9e9ba0   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#a0999e   guisp=#a0999e   gui=italic
hi PreCondit      guifg=#a0999e guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#a0999e guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#405ca0     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#1c1c20     guibg=#9e9ba0     guisp=#9e9ba0     gui=NONE
hi NonText        guifg=#c8baba guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#9e9ba0     guisp=#9e9ba0     gui=NONE
hi ErrorMsg       guifg=#a5adc8      guibg=#9e9ba0     guisp=#9e9ba0     gui=NONE
hi Debug          guifg=#a0999e guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#c8baba   guisp=#c8baba   gui=NONE
hi Identifier     guifg=#a0999e guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#a5adc8      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#a0999e guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#bdc5e0      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#1c1c20     guibg=#9e9ba0     guisp=#9e9ba0     gui=bold
hi Special        guifg=#a5adc8      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#ca3052    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#405ca0     guibg=#9e9ba0     guisp=#9e9ba0     gui=bold
hi Label          guifg=#a0999e guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#9e9ba0   guibg=#bdc5e0        guisp=#bdc5e0        gui=NONE
hi Search         guifg=NONE            guibg=#bdc5e0        guisp=#bdc5e0        gui=NONE
hi Delimiter      guifg=#a0999e guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#a0999e guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#6b82e0  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#405ca0     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#9e9ba0   guibg=#bdc5e0        guisp=#bdc5e0        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#405ca0     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#bdc5e0      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#405ca0       guisp=#405ca0       gui=bold
hi WarningMsg     guifg=#405ca0     guibg=#6b82e0         guisp=#6b82e0         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#9e9ba0     guisp=#9e9ba0     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#a0999e guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#405ca0     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#405ca0       guisp=#405ca0       gui=NONE
hi PreProc        guifg=#bdc5e0      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#a0999e guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#9e9ba0   guibg=#405ca0       guisp=#405ca0       gui=bold
hi Exception      guifg=#a0999e guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#a0999e guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#a0999e guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#9e9ba0   guibg=#9e9ba0     guisp=#9e9ba0     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#405ca0     guibg=#6b82e0         guisp=#6b82e0         gui=bold
hi Ignore         guifg=#c8baba guibg=#1c1c20       guisp=#1c1c20       gui=italic
hi PMenu          guifg=#bcc8c8  guibg=#bdc5e0        guisp=#bdc5e0        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#a0999e guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#a0999e guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#a5adc8      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#9e9ba0   guibg=#6b82e0    guisp=#6b82e0    gui=NONE
hi Repeat         guifg=#a0999e guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#6b82e0         guisp=#6b82e0         gui=underline
hi Directory      guifg=#bdc5e0      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#bdc5e0      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#a0999e guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#bcc8c8  guibg=#a0999e       guisp=#a0999e       gui=NONE
hi TabLine        guifg=#c8c2c0 guibg=#ca3052     guisp=#ca3052      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#6b82e0         guisp=#6b82e0         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse