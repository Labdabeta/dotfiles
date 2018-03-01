hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#7e6fb2 guibg=#5041a0 ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#e0256e guibg=NONE
"    hi Constant gui=NONE guifg=#6846d1 guibg=NONE
"    hi Statement gui=bold guifg=#6846d1 guibg=NONE
"    hi Type gui=bold guifg=#6846d1 guibg=NONE
"    hi Todo gui=bold guifg=#5041a0 guibg=#7e6fb2
"    hi PreProc gui=bold guifg=#7e6fb2 guibg=NONE
"    hi Folded gui=NONE guifg=#7e6fb2 guibg=#6846d1
"    hi ColorColumn gui=NONE guifg=NONE guibg=#e0256e
"    hi TabLine gui=NONE guifg=#b6bcee guibg=#b666dc
"    hi Pmenu gui=NONE guifg=#7f64c8 guibg=#6f5aa0
"    hi PmenuSel gui=NONE guifg=#7e6fb2 guibg=#6f5aa0
"    hi LineNr gui=NONE guifg=#b666dc guibg=NONE
"    hi CursorLineNr gui=bold guifg=#b666dc guibg=NONE
"    hi NonText gui=bold guifg=#6c53c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#7e6fb2 guibg=#e0256e
"    hi Special gui=NONE guifg=#978fd3 guibg=NONE
"    hi Identifier gui=bold guifg=#6846d1 guibg=NONE
"    hi Title gui=bold guifg=#7e6fb2 guibg=NONE
"    hi StatusLine gui=bold guifg=#5041a0 guibg=#7e6fb2
"    hi StatusLineNC gui=none guifg=#1d1420 guibg=#7e6fb2
"    hi Error gui=bold guifg=#1d1420 guibg=#e0256e
"    hi Ignore gui=italic guifg=#2a0080 guibg=#5041a0
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#7e6fb2 guibg=#1d1420 ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#e0256e guibg=NONE
"    hi Constant gui=NONE guifg=#6846d1 guibg=NONE
"    hi Statement gui=bold guifg=#6846d1 guibg=NONE
"    hi Type gui=bold guifg=#6846d1 guibg=NONE
"    hi Todo gui=bold guifg=#1d1420 guibg=#7e6fb2
"    hi PreProc gui=bold guifg=#7e6fb2 guibg=NONE
"    hi Folded gui=NONE guifg=#7e6fb2 guibg=#6846d1
"    hi ColorColumn gui=NONE guifg=NONE guibg=#e0256e
"    hi TabLine gui=NONE guifg=#b6bcee guibg=#b666dc
"    hi Pmenu gui=NONE guifg=#7f64c8 guibg=#6f5aa0
"    hi PmenuSel gui=NONE guifg=#7e6fb2 guibg=#6f5aa0
"    hi LineNr gui=NONE guifg=#b666dc guibg=NONE
"    hi CursorLineNr gui=bold guifg=#b666dc guibg=NONE
"    hi NonText gui=bold guifg=#6c53c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#7e6fb2 guibg=#e0256e
"    hi Special gui=NONE guifg=#978fd3 guibg=NONE
"    hi Identifier gui=bold guifg=#6846d1 guibg=NONE
"    hi Title gui=bold guifg=#7e6fb2 guibg=NONE
"    hi StatusLine gui=bold guifg=#5041a0 guibg=#7e6fb2
"    hi StatusLineNC gui=none guifg=#1d1420 guibg=#7e6fb2
"    hi Error gui=bold guifg=#5041a0 guibg=#e0256e
"    hi Ignore gui=italic guifg=#6c53c8 guibg=#1d1420
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#7e6fb2   guibg=#1d1420       guisp=#1d1420       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#7e6fb2   guibg=#5041a0       guisp=#5041a0       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#6846d1   guisp=#6846d1   gui=NONE
hi WildMenu       guifg=NONE            guibg=#6846d1   guisp=#6846d1   gui=NONE
hi SignColumn     guifg=NONE            guibg=#6f5aa0        guisp=#6f5aa0        gui=NONE
hi SpecialComment guifg=#6846d1 guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#6f5aa0      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#7e6fb2   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#6846d1   guisp=#6846d1   gui=italic
hi PreCondit      guifg=#6846d1 guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#6846d1 guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#5041a0     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#1d1420     guibg=#7e6fb2     guisp=#7e6fb2     gui=NONE
hi NonText        guifg=#6c53c8 guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#7e6fb2     guisp=#7e6fb2     gui=NONE
hi ErrorMsg       guifg=#978fd3      guibg=#7e6fb2     guisp=#7e6fb2     gui=NONE
hi Debug          guifg=#6846d1 guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#6c53c8   guisp=#6c53c8   gui=NONE
hi Identifier     guifg=#6846d1 guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#978fd3      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#6846d1 guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#6f5aa0      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#1d1420     guibg=#7e6fb2     guisp=#7e6fb2     gui=bold
hi Special        guifg=#978fd3      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#b666dc    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#5041a0     guibg=#7e6fb2     guisp=#7e6fb2     gui=bold
hi Label          guifg=#6846d1 guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#7e6fb2   guibg=#6f5aa0        guisp=#6f5aa0        gui=NONE
hi Search         guifg=NONE            guibg=#6f5aa0        guisp=#6f5aa0        gui=NONE
hi Delimiter      guifg=#6846d1 guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#6846d1 guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#e0256e  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#5041a0     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#7e6fb2   guibg=#6f5aa0        guisp=#6f5aa0        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#5041a0     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#6f5aa0      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#5041a0       guisp=#5041a0       gui=bold
hi WarningMsg     guifg=#5041a0     guibg=#e0256e         guisp=#e0256e         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#7e6fb2     guisp=#7e6fb2     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#6846d1 guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#5041a0     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#5041a0       guisp=#5041a0       gui=NONE
hi PreProc        guifg=#6f5aa0      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#6846d1 guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#7e6fb2   guibg=#5041a0       guisp=#5041a0       gui=bold
hi Exception      guifg=#6846d1 guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#6846d1 guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#6846d1 guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#7e6fb2   guibg=#7e6fb2     guisp=#7e6fb2     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#5041a0     guibg=#e0256e         guisp=#e0256e         gui=bold
hi Ignore         guifg=#6c53c8 guibg=#1d1420       guisp=#1d1420       gui=italic
hi PMenu          guifg=#7f64c8  guibg=#6f5aa0        guisp=#6f5aa0        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#6846d1 guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#6846d1 guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#978fd3      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#7e6fb2   guibg=#e0256e    guisp=#e0256e    gui=NONE
hi Repeat         guifg=#6846d1 guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#e0256e         guisp=#e0256e         gui=underline
hi Directory      guifg=#6f5aa0      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#6f5aa0      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#6846d1 guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#7f64c8  guibg=#6846d1       guisp=#6846d1       gui=NONE
hi TabLine        guifg=#b6bcee guibg=#b666dc     guisp=#b666dc      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#e0256e         guisp=#e0256e         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse