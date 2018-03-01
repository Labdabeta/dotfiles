hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#a05294 guibg=#2b1fa0 ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#a05080 guibg=NONE
"    hi Constant gui=NONE guifg=#d2639e guibg=NONE
"    hi Statement gui=bold guifg=#d2639e guibg=NONE
"    hi Type gui=bold guifg=#d2639e guibg=NONE
"    hi Todo gui=bold guifg=#2b1fa0 guibg=#a05294
"    hi PreProc gui=bold guifg=#a05294 guibg=NONE
"    hi Folded gui=NONE guifg=#a05294 guibg=#d2639e
"    hi ColorColumn gui=NONE guifg=NONE guibg=#a05080
"    hi TabLine gui=NONE guifg=#b38dc8 guibg=#ddbbe0
"    hi Pmenu gui=NONE guifg=#e22bba guibg=#c18fc6
"    hi PmenuSel gui=NONE guifg=#a05294 guibg=#c18fc6
"    hi LineNr gui=NONE guifg=#ddbbe0 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#ddbbe0 guibg=NONE
"    hi NonText gui=bold guifg=#a352c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#a05294 guibg=#a05080
"    hi Special gui=NONE guifg=#a035a0 guibg=NONE
"    hi Identifier gui=bold guifg=#d2639e guibg=NONE
"    hi Title gui=bold guifg=#a05294 guibg=NONE
"    hi StatusLine gui=bold guifg=#2b1fa0 guibg=#a05294
"    hi StatusLineNC gui=none guifg=#20141a guibg=#a05294
"    hi Error gui=bold guifg=#20141a guibg=#a05080
"    hi Ignore gui=italic guifg=#c074bf guibg=#2b1fa0
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#a05294 guibg=#20141a ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#a05080 guibg=NONE
"    hi Constant gui=NONE guifg=#d2639e guibg=NONE
"    hi Statement gui=bold guifg=#d2639e guibg=NONE
"    hi Type gui=bold guifg=#d2639e guibg=NONE
"    hi Todo gui=bold guifg=#20141a guibg=#a05294
"    hi PreProc gui=bold guifg=#a05294 guibg=NONE
"    hi Folded gui=NONE guifg=#a05294 guibg=#d2639e
"    hi ColorColumn gui=NONE guifg=NONE guibg=#a05080
"    hi TabLine gui=NONE guifg=#b38dc8 guibg=#ddbbe0
"    hi Pmenu gui=NONE guifg=#e22bba guibg=#c18fc6
"    hi PmenuSel gui=NONE guifg=#a05294 guibg=#c18fc6
"    hi LineNr gui=NONE guifg=#ddbbe0 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#ddbbe0 guibg=NONE
"    hi NonText gui=bold guifg=#a352c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#a05294 guibg=#a05080
"    hi Special gui=NONE guifg=#a035a0 guibg=NONE
"    hi Identifier gui=bold guifg=#d2639e guibg=NONE
"    hi Title gui=bold guifg=#a05294 guibg=NONE
"    hi StatusLine gui=bold guifg=#2b1fa0 guibg=#a05294
"    hi StatusLineNC gui=none guifg=#20141a guibg=#a05294
"    hi Error gui=bold guifg=#2b1fa0 guibg=#a05080
"    hi Ignore gui=italic guifg=#a352c8 guibg=#20141a
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#a05294   guibg=#20141a       guisp=#20141a       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#a05294   guibg=#2b1fa0       guisp=#2b1fa0       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#d2639e   guisp=#d2639e   gui=NONE
hi WildMenu       guifg=NONE            guibg=#d2639e   guisp=#d2639e   gui=NONE
hi SignColumn     guifg=NONE            guibg=#c18fc6        guisp=#c18fc6        gui=NONE
hi SpecialComment guifg=#d2639e guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#c18fc6      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#a05294   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#d2639e   guisp=#d2639e   gui=italic
hi PreCondit      guifg=#d2639e guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#d2639e guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#2b1fa0     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#20141a     guibg=#a05294     guisp=#a05294     gui=NONE
hi NonText        guifg=#a352c8 guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#a05294     guisp=#a05294     gui=NONE
hi ErrorMsg       guifg=#a035a0      guibg=#a05294     guisp=#a05294     gui=NONE
hi Debug          guifg=#d2639e guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#a352c8   guisp=#a352c8   gui=NONE
hi Identifier     guifg=#d2639e guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#a035a0      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#d2639e guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#c18fc6      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#20141a     guibg=#a05294     guisp=#a05294     gui=bold
hi Special        guifg=#a035a0      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#ddbbe0    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#2b1fa0     guibg=#a05294     guisp=#a05294     gui=bold
hi Label          guifg=#d2639e guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#a05294   guibg=#c18fc6        guisp=#c18fc6        gui=NONE
hi Search         guifg=NONE            guibg=#c18fc6        guisp=#c18fc6        gui=NONE
hi Delimiter      guifg=#d2639e guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#d2639e guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#a05080  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#2b1fa0     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#a05294   guibg=#c18fc6        guisp=#c18fc6        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#2b1fa0     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#c18fc6      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#2b1fa0       guisp=#2b1fa0       gui=bold
hi WarningMsg     guifg=#2b1fa0     guibg=#a05080         guisp=#a05080         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#a05294     guisp=#a05294     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#d2639e guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#2b1fa0     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#2b1fa0       guisp=#2b1fa0       gui=NONE
hi PreProc        guifg=#c18fc6      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#d2639e guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#a05294   guibg=#2b1fa0       guisp=#2b1fa0       gui=bold
hi Exception      guifg=#d2639e guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#d2639e guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#d2639e guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#a05294   guibg=#a05294     guisp=#a05294     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#2b1fa0     guibg=#a05080         guisp=#a05080         gui=bold
hi Ignore         guifg=#a352c8 guibg=#20141a       guisp=#20141a       gui=italic
hi PMenu          guifg=#e22bba  guibg=#c18fc6        guisp=#c18fc6        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#d2639e guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#d2639e guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#a035a0      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#a05294   guibg=#a05080    guisp=#a05080    gui=NONE
hi Repeat         guifg=#d2639e guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#a05080         guisp=#a05080         gui=underline
hi Directory      guifg=#c18fc6      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#c18fc6      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#d2639e guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#e22bba  guibg=#d2639e       guisp=#d2639e       gui=NONE
hi TabLine        guifg=#b38dc8 guibg=#ddbbe0     guisp=#ddbbe0      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#a05080         guisp=#a05080         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse