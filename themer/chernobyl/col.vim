hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#e0c9a4 guibg=#a08457 ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#a08c64 guibg=NONE
"    hi Constant gui=NONE guifg=#a08253 guibg=NONE
"    hi Statement gui=bold guifg=#a08253 guibg=NONE
"    hi Type gui=bold guifg=#a08253 guibg=NONE
"    hi Todo gui=bold guifg=#a08457 guibg=#e0c9a4
"    hi PreProc gui=bold guifg=#e0c9a4 guibg=NONE
"    hi Folded gui=NONE guifg=#e0c9a4 guibg=#a08253
"    hi ColorColumn gui=NONE guifg=NONE guibg=#a08c64
"    hi TabLine gui=NONE guifg=#fddba5 guibg=#a0845a
"    hi Pmenu gui=NONE guifg=#c8a777 guibg=#e0bd87
"    hi PmenuSel gui=NONE guifg=#e0c9a4 guibg=#e0bd87
"    hi LineNr gui=NONE guifg=#a0845a guibg=NONE
"    hi CursorLineNr gui=bold guifg=#a0845a guibg=NONE
"    hi NonText gui=bold guifg=#c8b18c guibg=NONE
"    hi MatchParen gui=NONE guifg=#e0c9a4 guibg=#a08c64
"    hi Special gui=NONE guifg=#cbab77 guibg=NONE
"    hi Identifier gui=bold guifg=#a08253 guibg=NONE
"    hi Title gui=bold guifg=#e0c9a4 guibg=NONE
"    hi StatusLine gui=bold guifg=#a08457 guibg=#e0c9a4
"    hi StatusLineNC gui=none guifg=#201a12 guibg=#e0c9a4
"    hi Error gui=bold guifg=#201a12 guibg=#a08c64
"    hi Ignore gui=italic guifg=#907853 guibg=#a08457
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#e0c9a4 guibg=#201a12 ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#a08c64 guibg=NONE
"    hi Constant gui=NONE guifg=#a08253 guibg=NONE
"    hi Statement gui=bold guifg=#a08253 guibg=NONE
"    hi Type gui=bold guifg=#a08253 guibg=NONE
"    hi Todo gui=bold guifg=#201a12 guibg=#e0c9a4
"    hi PreProc gui=bold guifg=#e0c9a4 guibg=NONE
"    hi Folded gui=NONE guifg=#e0c9a4 guibg=#a08253
"    hi ColorColumn gui=NONE guifg=NONE guibg=#a08c64
"    hi TabLine gui=NONE guifg=#fddba5 guibg=#a0845a
"    hi Pmenu gui=NONE guifg=#c8a777 guibg=#e0bd87
"    hi PmenuSel gui=NONE guifg=#e0c9a4 guibg=#e0bd87
"    hi LineNr gui=NONE guifg=#a0845a guibg=NONE
"    hi CursorLineNr gui=bold guifg=#a0845a guibg=NONE
"    hi NonText gui=bold guifg=#c8b18c guibg=NONE
"    hi MatchParen gui=NONE guifg=#e0c9a4 guibg=#a08c64
"    hi Special gui=NONE guifg=#cbab77 guibg=NONE
"    hi Identifier gui=bold guifg=#a08253 guibg=NONE
"    hi Title gui=bold guifg=#e0c9a4 guibg=NONE
"    hi StatusLine gui=bold guifg=#a08457 guibg=#e0c9a4
"    hi StatusLineNC gui=none guifg=#201a12 guibg=#e0c9a4
"    hi Error gui=bold guifg=#a08457 guibg=#a08c64
"    hi Ignore gui=italic guifg=#c8b18c guibg=#201a12
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#e0c9a4   guibg=#201a12       guisp=#201a12       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#e0c9a4   guibg=#a08457       guisp=#a08457       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#a08253   guisp=#a08253   gui=NONE
hi WildMenu       guifg=NONE            guibg=#a08253   guisp=#a08253   gui=NONE
hi SignColumn     guifg=NONE            guibg=#e0bd87        guisp=#e0bd87        gui=NONE
hi SpecialComment guifg=#a08253 guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#e0bd87      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#e0c9a4   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#a08253   guisp=#a08253   gui=italic
hi PreCondit      guifg=#a08253 guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#a08253 guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#a08457     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#201a12     guibg=#e0c9a4     guisp=#e0c9a4     gui=NONE
hi NonText        guifg=#c8b18c guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#e0c9a4     guisp=#e0c9a4     gui=NONE
hi ErrorMsg       guifg=#cbab77      guibg=#e0c9a4     guisp=#e0c9a4     gui=NONE
hi Debug          guifg=#a08253 guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#c8b18c   guisp=#c8b18c   gui=NONE
hi Identifier     guifg=#a08253 guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#cbab77      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#a08253 guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#e0bd87      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#201a12     guibg=#e0c9a4     guisp=#e0c9a4     gui=bold
hi Special        guifg=#cbab77      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#a0845a    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#a08457     guibg=#e0c9a4     guisp=#e0c9a4     gui=bold
hi Label          guifg=#a08253 guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#e0c9a4   guibg=#e0bd87        guisp=#e0bd87        gui=NONE
hi Search         guifg=NONE            guibg=#e0bd87        guisp=#e0bd87        gui=NONE
hi Delimiter      guifg=#a08253 guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#a08253 guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#a08c64  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#a08457     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#e0c9a4   guibg=#e0bd87        guisp=#e0bd87        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#a08457     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#e0bd87      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#a08457       guisp=#a08457       gui=bold
hi WarningMsg     guifg=#a08457     guibg=#a08c64         guisp=#a08c64         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#e0c9a4     guisp=#e0c9a4     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#a08253 guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#a08457     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#a08457       guisp=#a08457       gui=NONE
hi PreProc        guifg=#e0bd87      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#a08253 guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#e0c9a4   guibg=#a08457       guisp=#a08457       gui=bold
hi Exception      guifg=#a08253 guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#a08253 guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#a08253 guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#e0c9a4   guibg=#e0c9a4     guisp=#e0c9a4     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#a08457     guibg=#a08c64         guisp=#a08c64         gui=bold
hi Ignore         guifg=#c8b18c guibg=#201a12       guisp=#201a12       gui=italic
hi PMenu          guifg=#c8a777  guibg=#e0bd87        guisp=#e0bd87        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#a08253 guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#a08253 guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#cbab77      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#e0c9a4   guibg=#a08c64    guisp=#a08c64    gui=NONE
hi Repeat         guifg=#a08253 guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#a08c64         guisp=#a08c64         gui=underline
hi Directory      guifg=#e0bd87      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#e0bd87      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#a08253 guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#c8a777  guibg=#a08253       guisp=#a08253       gui=NONE
hi TabLine        guifg=#fddba5 guibg=#a0845a     guisp=#a0845a      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#a08c64         guisp=#a08c64         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse