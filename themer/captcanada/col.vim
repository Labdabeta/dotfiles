hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#a05f65 guibg=#aeaeb7 ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#9d99a0 guibg=NONE
"    hi Constant gui=NONE guifg=#dcdde0 guibg=NONE
"    hi Statement gui=bold guifg=#dcdde0 guibg=NONE
"    hi Type gui=bold guifg=#dcdde0 guibg=NONE
"    hi Todo gui=bold guifg=#aeaeb7 guibg=#a05f65
"    hi PreProc gui=bold guifg=#a05f65 guibg=NONE
"    hi Folded gui=NONE guifg=#a05f65 guibg=#dcdde0
"    hi ColorColumn gui=NONE guifg=NONE guibg=#9d99a0
"    hi TabLine gui=NONE guifg=#c8c8c8 guibg=#9696a0
"    hi Pmenu gui=NONE guifg=#c5bfc8 guibg=#c9cad5
"    hi PmenuSel gui=NONE guifg=#a05f65 guibg=#c9cad5
"    hi LineNr gui=NONE guifg=#9696a0 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#9696a0 guibg=NONE
"    hi NonText gui=bold guifg=#c8bcc0 guibg=NONE
"    hi MatchParen gui=NONE guifg=#a05f65 guibg=#9d99a0
"    hi Special gui=NONE guifg=#a0918a guibg=NONE
"    hi Identifier gui=bold guifg=#dcdde0 guibg=NONE
"    hi Title gui=bold guifg=#a05f65 guibg=NONE
"    hi StatusLine gui=bold guifg=#aeaeb7 guibg=#a05f65
"    hi StatusLineNC gui=none guifg=#201213 guibg=#a05f65
"    hi Error gui=bold guifg=#201213 guibg=#9d99a0
"    hi Ignore gui=italic guifg=#8c595d guibg=#aeaeb7
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#a05f65 guibg=#201213 ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#9d99a0 guibg=NONE
"    hi Constant gui=NONE guifg=#dcdde0 guibg=NONE
"    hi Statement gui=bold guifg=#dcdde0 guibg=NONE
"    hi Type gui=bold guifg=#dcdde0 guibg=NONE
"    hi Todo gui=bold guifg=#201213 guibg=#a05f65
"    hi PreProc gui=bold guifg=#a05f65 guibg=NONE
"    hi Folded gui=NONE guifg=#a05f65 guibg=#dcdde0
"    hi ColorColumn gui=NONE guifg=NONE guibg=#9d99a0
"    hi TabLine gui=NONE guifg=#c8c8c8 guibg=#9696a0
"    hi Pmenu gui=NONE guifg=#c5bfc8 guibg=#c9cad5
"    hi PmenuSel gui=NONE guifg=#a05f65 guibg=#c9cad5
"    hi LineNr gui=NONE guifg=#9696a0 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#9696a0 guibg=NONE
"    hi NonText gui=bold guifg=#c8bcc0 guibg=NONE
"    hi MatchParen gui=NONE guifg=#a05f65 guibg=#9d99a0
"    hi Special gui=NONE guifg=#a0918a guibg=NONE
"    hi Identifier gui=bold guifg=#dcdde0 guibg=NONE
"    hi Title gui=bold guifg=#a05f65 guibg=NONE
"    hi StatusLine gui=bold guifg=#aeaeb7 guibg=#a05f65
"    hi StatusLineNC gui=none guifg=#201213 guibg=#a05f65
"    hi Error gui=bold guifg=#aeaeb7 guibg=#9d99a0
"    hi Ignore gui=italic guifg=#c8bcc0 guibg=#201213
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#a05f65   guibg=#201213       guisp=#201213       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#a05f65   guibg=#aeaeb7       guisp=#aeaeb7       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#dcdde0   guisp=#dcdde0   gui=NONE
hi WildMenu       guifg=NONE            guibg=#dcdde0   guisp=#dcdde0   gui=NONE
hi SignColumn     guifg=NONE            guibg=#c9cad5        guisp=#c9cad5        gui=NONE
hi SpecialComment guifg=#dcdde0 guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#c9cad5      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#a05f65   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#dcdde0   guisp=#dcdde0   gui=italic
hi PreCondit      guifg=#dcdde0 guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#dcdde0 guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#aeaeb7     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#201213     guibg=#a05f65     guisp=#a05f65     gui=NONE
hi NonText        guifg=#c8bcc0 guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#a05f65     guisp=#a05f65     gui=NONE
hi ErrorMsg       guifg=#a0918a      guibg=#a05f65     guisp=#a05f65     gui=NONE
hi Debug          guifg=#dcdde0 guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#c8bcc0   guisp=#c8bcc0   gui=NONE
hi Identifier     guifg=#dcdde0 guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#a0918a      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#dcdde0 guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#c9cad5      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#201213     guibg=#a05f65     guisp=#a05f65     gui=bold
hi Special        guifg=#a0918a      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#9696a0    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#aeaeb7     guibg=#a05f65     guisp=#a05f65     gui=bold
hi Label          guifg=#dcdde0 guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#a05f65   guibg=#c9cad5        guisp=#c9cad5        gui=NONE
hi Search         guifg=NONE            guibg=#c9cad5        guisp=#c9cad5        gui=NONE
hi Delimiter      guifg=#dcdde0 guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#dcdde0 guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#9d99a0  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#aeaeb7     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#a05f65   guibg=#c9cad5        guisp=#c9cad5        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#aeaeb7     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#c9cad5      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#aeaeb7       guisp=#aeaeb7       gui=bold
hi WarningMsg     guifg=#aeaeb7     guibg=#9d99a0         guisp=#9d99a0         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#a05f65     guisp=#a05f65     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#dcdde0 guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#aeaeb7     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#aeaeb7       guisp=#aeaeb7       gui=NONE
hi PreProc        guifg=#c9cad5      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#dcdde0 guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#a05f65   guibg=#aeaeb7       guisp=#aeaeb7       gui=bold
hi Exception      guifg=#dcdde0 guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#dcdde0 guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#dcdde0 guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#a05f65   guibg=#a05f65     guisp=#a05f65     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#aeaeb7     guibg=#9d99a0         guisp=#9d99a0         gui=bold
hi Ignore         guifg=#c8bcc0 guibg=#201213       guisp=#201213       gui=italic
hi PMenu          guifg=#c5bfc8  guibg=#c9cad5        guisp=#c9cad5        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#dcdde0 guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#dcdde0 guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#a0918a      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#a05f65   guibg=#9d99a0    guisp=#9d99a0    gui=NONE
hi Repeat         guifg=#dcdde0 guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#9d99a0         guisp=#9d99a0         gui=underline
hi Directory      guifg=#c9cad5      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#c9cad5      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#dcdde0 guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#c5bfc8  guibg=#dcdde0       guisp=#dcdde0       gui=NONE
hi TabLine        guifg=#c8c8c8 guibg=#9696a0     guisp=#9696a0      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#9d99a0         guisp=#9d99a0         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse