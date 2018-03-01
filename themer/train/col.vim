hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#9da080 guibg=#9ba083 ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#9da082 guibg=NONE
"    hi Constant gui=NONE guifg=#a0a07b guibg=NONE
"    hi Statement gui=bold guifg=#a0a07b guibg=NONE
"    hi Type gui=bold guifg=#a0a07b guibg=NONE
"    hi Todo gui=bold guifg=#9ba083 guibg=#9da080
"    hi PreProc gui=bold guifg=#9da080 guibg=NONE
"    hi Folded gui=NONE guifg=#9da080 guibg=#a0a07b
"    hi ColorColumn gui=NONE guifg=NONE guibg=#9da082
"    hi TabLine gui=NONE guifg=#c8c89d guibg=#a0a07c
"    hi Pmenu gui=NONE guifg=#c3c899 guibg=#a0a07d
"    hi PmenuSel gui=NONE guifg=#9da080 guibg=#a0a07d
"    hi LineNr gui=NONE guifg=#a0a07c guibg=NONE
"    hi CursorLineNr gui=bold guifg=#a0a07c guibg=NONE
"    hi NonText gui=bold guifg=#c8c8a0 guibg=NONE
"    hi MatchParen gui=NONE guifg=#9da080 guibg=#9da082
"    hi Special gui=NONE guifg=#9da080 guibg=NONE
"    hi Identifier gui=bold guifg=#a0a07b guibg=NONE
"    hi Title gui=bold guifg=#9da080 guibg=NONE
"    hi StatusLine gui=bold guifg=#9ba083 guibg=#9da080
"    hi StatusLineNC gui=none guifg=#1f201a guibg=#9da080
"    hi Error gui=bold guifg=#1f201a guibg=#9da082
"    hi Ignore gui=italic guifg=#7d8064 guibg=#9ba083
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#9da080 guibg=#1f201a ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#9da082 guibg=NONE
"    hi Constant gui=NONE guifg=#a0a07b guibg=NONE
"    hi Statement gui=bold guifg=#a0a07b guibg=NONE
"    hi Type gui=bold guifg=#a0a07b guibg=NONE
"    hi Todo gui=bold guifg=#1f201a guibg=#9da080
"    hi PreProc gui=bold guifg=#9da080 guibg=NONE
"    hi Folded gui=NONE guifg=#9da080 guibg=#a0a07b
"    hi ColorColumn gui=NONE guifg=NONE guibg=#9da082
"    hi TabLine gui=NONE guifg=#c8c89d guibg=#a0a07c
"    hi Pmenu gui=NONE guifg=#c3c899 guibg=#a0a07d
"    hi PmenuSel gui=NONE guifg=#9da080 guibg=#a0a07d
"    hi LineNr gui=NONE guifg=#a0a07c guibg=NONE
"    hi CursorLineNr gui=bold guifg=#a0a07c guibg=NONE
"    hi NonText gui=bold guifg=#c8c8a0 guibg=NONE
"    hi MatchParen gui=NONE guifg=#9da080 guibg=#9da082
"    hi Special gui=NONE guifg=#9da080 guibg=NONE
"    hi Identifier gui=bold guifg=#a0a07b guibg=NONE
"    hi Title gui=bold guifg=#9da080 guibg=NONE
"    hi StatusLine gui=bold guifg=#9ba083 guibg=#9da080
"    hi StatusLineNC gui=none guifg=#1f201a guibg=#9da080
"    hi Error gui=bold guifg=#9ba083 guibg=#9da082
"    hi Ignore gui=italic guifg=#c8c8a0 guibg=#1f201a
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#9da080   guibg=#1f201a       guisp=#1f201a       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#9da080   guibg=#9ba083       guisp=#9ba083       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#a0a07b   guisp=#a0a07b   gui=NONE
hi WildMenu       guifg=NONE            guibg=#a0a07b   guisp=#a0a07b   gui=NONE
hi SignColumn     guifg=NONE            guibg=#a0a07d        guisp=#a0a07d        gui=NONE
hi SpecialComment guifg=#a0a07b guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#a0a07d      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#9da080   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#a0a07b   guisp=#a0a07b   gui=italic
hi PreCondit      guifg=#a0a07b guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#a0a07b guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#9ba083     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#1f201a     guibg=#9da080     guisp=#9da080     gui=NONE
hi NonText        guifg=#c8c8a0 guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#9da080     guisp=#9da080     gui=NONE
hi ErrorMsg       guifg=#9da080      guibg=#9da080     guisp=#9da080     gui=NONE
hi Debug          guifg=#a0a07b guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#c8c8a0   guisp=#c8c8a0   gui=NONE
hi Identifier     guifg=#a0a07b guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#9da080      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#a0a07b guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#a0a07d      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#1f201a     guibg=#9da080     guisp=#9da080     gui=bold
hi Special        guifg=#9da080      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#a0a07c    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#9ba083     guibg=#9da080     guisp=#9da080     gui=bold
hi Label          guifg=#a0a07b guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#9da080   guibg=#a0a07d        guisp=#a0a07d        gui=NONE
hi Search         guifg=NONE            guibg=#a0a07d        guisp=#a0a07d        gui=NONE
hi Delimiter      guifg=#a0a07b guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#a0a07b guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#9da082  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#9ba083     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#9da080   guibg=#a0a07d        guisp=#a0a07d        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#9ba083     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#a0a07d      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#9ba083       guisp=#9ba083       gui=bold
hi WarningMsg     guifg=#9ba083     guibg=#9da082         guisp=#9da082         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#9da080     guisp=#9da080     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#a0a07b guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#9ba083     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#9ba083       guisp=#9ba083       gui=NONE
hi PreProc        guifg=#a0a07d      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#a0a07b guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#9da080   guibg=#9ba083       guisp=#9ba083       gui=bold
hi Exception      guifg=#a0a07b guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#a0a07b guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#a0a07b guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#9da080   guibg=#9da080     guisp=#9da080     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#9ba083     guibg=#9da082         guisp=#9da082         gui=bold
hi Ignore         guifg=#c8c8a0 guibg=#1f201a       guisp=#1f201a       gui=italic
hi PMenu          guifg=#c3c899  guibg=#a0a07d        guisp=#a0a07d        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#a0a07b guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#a0a07b guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#9da080      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#9da080   guibg=#9da082    guisp=#9da082    gui=NONE
hi Repeat         guifg=#a0a07b guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#9da082         guisp=#9da082         gui=underline
hi Directory      guifg=#a0a07d      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#a0a07d      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#a0a07b guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#c3c899  guibg=#a0a07b       guisp=#a0a07b       gui=NONE
hi TabLine        guifg=#c8c89d guibg=#a0a07c     guisp=#a0a07c      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#9da082         guisp=#9da082         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse