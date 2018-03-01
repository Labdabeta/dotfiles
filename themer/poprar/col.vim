hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#8600a0 guibg=#d8c960 ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#a01835 guibg=NONE
"    hi Constant gui=NONE guifg=#a00784 guibg=NONE
"    hi Statement gui=bold guifg=#a00784 guibg=NONE
"    hi Type gui=bold guifg=#a00784 guibg=NONE
"    hi Todo gui=bold guifg=#d8c960 guibg=#8600a0
"    hi PreProc gui=bold guifg=#8600a0 guibg=NONE
"    hi Folded gui=NONE guifg=#8600a0 guibg=#a00784
"    hi ColorColumn gui=NONE guifg=NONE guibg=#a01835
"    hi TabLine gui=NONE guifg=#c8341e guibg=#a27448
"    hi Pmenu gui=NONE guifg=#c83682 guibg=#a0074c
"    hi PmenuSel gui=NONE guifg=#8600a0 guibg=#a0074c
"    hi LineNr gui=NONE guifg=#a27448 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#a27448 guibg=NONE
"    hi NonText gui=bold guifg=#b805c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#8600a0 guibg=#a01835
"    hi Special gui=NONE guifg=#a05057 guibg=NONE
"    hi Identifier gui=bold guifg=#a00784 guibg=NONE
"    hi Title gui=bold guifg=#8600a0 guibg=NONE
"    hi StatusLine gui=bold guifg=#d8c960 guibg=#8600a0
"    hi StatusLineNC gui=none guifg=#200209 guibg=#8600a0
"    hi Error gui=bold guifg=#200209 guibg=#a01835
"    hi Ignore gui=italic guifg=#800d2f guibg=#d8c960
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#8600a0 guibg=#200209 ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#a01835 guibg=NONE
"    hi Constant gui=NONE guifg=#a00784 guibg=NONE
"    hi Statement gui=bold guifg=#a00784 guibg=NONE
"    hi Type gui=bold guifg=#a00784 guibg=NONE
"    hi Todo gui=bold guifg=#200209 guibg=#8600a0
"    hi PreProc gui=bold guifg=#8600a0 guibg=NONE
"    hi Folded gui=NONE guifg=#8600a0 guibg=#a00784
"    hi ColorColumn gui=NONE guifg=NONE guibg=#a01835
"    hi TabLine gui=NONE guifg=#c8341e guibg=#a27448
"    hi Pmenu gui=NONE guifg=#c83682 guibg=#a0074c
"    hi PmenuSel gui=NONE guifg=#8600a0 guibg=#a0074c
"    hi LineNr gui=NONE guifg=#a27448 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#a27448 guibg=NONE
"    hi NonText gui=bold guifg=#b805c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#8600a0 guibg=#a01835
"    hi Special gui=NONE guifg=#a05057 guibg=NONE
"    hi Identifier gui=bold guifg=#a00784 guibg=NONE
"    hi Title gui=bold guifg=#8600a0 guibg=NONE
"    hi StatusLine gui=bold guifg=#d8c960 guibg=#8600a0
"    hi StatusLineNC gui=none guifg=#200209 guibg=#8600a0
"    hi Error gui=bold guifg=#d8c960 guibg=#a01835
"    hi Ignore gui=italic guifg=#b805c8 guibg=#200209
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#8600a0   guibg=#200209       guisp=#200209       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#8600a0   guibg=#d8c960       guisp=#d8c960       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#a00784   guisp=#a00784   gui=NONE
hi WildMenu       guifg=NONE            guibg=#a00784   guisp=#a00784   gui=NONE
hi SignColumn     guifg=NONE            guibg=#a0074c        guisp=#a0074c        gui=NONE
hi SpecialComment guifg=#a00784 guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#a0074c      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#8600a0   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#a00784   guisp=#a00784   gui=italic
hi PreCondit      guifg=#a00784 guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#a00784 guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#d8c960     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#200209     guibg=#8600a0     guisp=#8600a0     gui=NONE
hi NonText        guifg=#b805c8 guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#8600a0     guisp=#8600a0     gui=NONE
hi ErrorMsg       guifg=#a05057      guibg=#8600a0     guisp=#8600a0     gui=NONE
hi Debug          guifg=#a00784 guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#b805c8   guisp=#b805c8   gui=NONE
hi Identifier     guifg=#a00784 guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#a05057      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#a00784 guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#a0074c      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#200209     guibg=#8600a0     guisp=#8600a0     gui=bold
hi Special        guifg=#a05057      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#a27448    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#d8c960     guibg=#8600a0     guisp=#8600a0     gui=bold
hi Label          guifg=#a00784 guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#8600a0   guibg=#a0074c        guisp=#a0074c        gui=NONE
hi Search         guifg=NONE            guibg=#a0074c        guisp=#a0074c        gui=NONE
hi Delimiter      guifg=#a00784 guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#a00784 guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#a01835  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#d8c960     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#8600a0   guibg=#a0074c        guisp=#a0074c        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#d8c960     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#a0074c      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#d8c960       guisp=#d8c960       gui=bold
hi WarningMsg     guifg=#d8c960     guibg=#a01835         guisp=#a01835         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#8600a0     guisp=#8600a0     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#a00784 guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#d8c960     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#d8c960       guisp=#d8c960       gui=NONE
hi PreProc        guifg=#a0074c      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#a00784 guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#8600a0   guibg=#d8c960       guisp=#d8c960       gui=bold
hi Exception      guifg=#a00784 guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#a00784 guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#a00784 guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#8600a0   guibg=#8600a0     guisp=#8600a0     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#d8c960     guibg=#a01835         guisp=#a01835         gui=bold
hi Ignore         guifg=#b805c8 guibg=#200209       guisp=#200209       gui=italic
hi PMenu          guifg=#c83682  guibg=#a0074c        guisp=#a0074c        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#a00784 guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#a00784 guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#a05057      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#8600a0   guibg=#a01835    guisp=#a01835    gui=NONE
hi Repeat         guifg=#a00784 guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#a01835         guisp=#a01835         gui=underline
hi Directory      guifg=#a0074c      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#a0074c      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#a00784 guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#c83682  guibg=#a00784       guisp=#a00784       gui=NONE
hi TabLine        guifg=#c8341e guibg=#a27448     guisp=#a27448      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#a01835         guisp=#a01835         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse