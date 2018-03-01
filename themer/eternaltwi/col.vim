hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#230ca0 guibg=#b99de0 ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#4a24b8 guibg=NONE
"    hi Constant gui=NONE guifg=#9664dc guibg=NONE
"    hi Statement gui=bold guifg=#9664dc guibg=NONE
"    hi Type gui=bold guifg=#9664dc guibg=NONE
"    hi Todo gui=bold guifg=#b99de0 guibg=#230ca0
"    hi PreProc gui=bold guifg=#230ca0 guibg=NONE
"    hi Folded gui=NONE guifg=#230ca0 guibg=#9664dc
"    hi ColorColumn gui=NONE guifg=NONE guibg=#4a24b8
"    hi TabLine gui=NONE guifg=#6e15ed guibg=#1f10a0
"    hi Pmenu gui=NONE guifg=#c02afb guibg=#2500e0
"    hi PmenuSel gui=NONE guifg=#230ca0 guibg=#2500e0
"    hi LineNr gui=NONE guifg=#1f10a0 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#1f10a0 guibg=NONE
"    hi NonText gui=bold guifg=#6d43c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#230ca0 guibg=#4a24b8
"    hi Special gui=NONE guifg=#3829a0 guibg=NONE
"    hi Identifier gui=bold guifg=#9664dc guibg=NONE
"    hi Title gui=bold guifg=#230ca0 guibg=NONE
"    hi StatusLine gui=bold guifg=#b99de0 guibg=#230ca0
"    hi StatusLineNC gui=none guifg=#00000a guibg=#230ca0
"    hi Error gui=bold guifg=#00000a guibg=#4a24b8
"    hi Ignore gui=italic guifg=#140a80 guibg=#b99de0
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#230ca0 guibg=#00000a ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#4a24b8 guibg=NONE
"    hi Constant gui=NONE guifg=#9664dc guibg=NONE
"    hi Statement gui=bold guifg=#9664dc guibg=NONE
"    hi Type gui=bold guifg=#9664dc guibg=NONE
"    hi Todo gui=bold guifg=#00000a guibg=#230ca0
"    hi PreProc gui=bold guifg=#230ca0 guibg=NONE
"    hi Folded gui=NONE guifg=#230ca0 guibg=#9664dc
"    hi ColorColumn gui=NONE guifg=NONE guibg=#4a24b8
"    hi TabLine gui=NONE guifg=#6e15ed guibg=#1f10a0
"    hi Pmenu gui=NONE guifg=#c02afb guibg=#2500e0
"    hi PmenuSel gui=NONE guifg=#230ca0 guibg=#2500e0
"    hi LineNr gui=NONE guifg=#1f10a0 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#1f10a0 guibg=NONE
"    hi NonText gui=bold guifg=#6d43c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#230ca0 guibg=#4a24b8
"    hi Special gui=NONE guifg=#3829a0 guibg=NONE
"    hi Identifier gui=bold guifg=#9664dc guibg=NONE
"    hi Title gui=bold guifg=#230ca0 guibg=NONE
"    hi StatusLine gui=bold guifg=#b99de0 guibg=#230ca0
"    hi StatusLineNC gui=none guifg=#00000a guibg=#230ca0
"    hi Error gui=bold guifg=#b99de0 guibg=#4a24b8
"    hi Ignore gui=italic guifg=#6d43c8 guibg=#00000a
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#230ca0   guibg=#00000a       guisp=#00000a       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#230ca0   guibg=#b99de0       guisp=#b99de0       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#9664dc   guisp=#9664dc   gui=NONE
hi WildMenu       guifg=NONE            guibg=#9664dc   guisp=#9664dc   gui=NONE
hi SignColumn     guifg=NONE            guibg=#2500e0        guisp=#2500e0        gui=NONE
hi SpecialComment guifg=#9664dc guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#2500e0      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#230ca0   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#9664dc   guisp=#9664dc   gui=italic
hi PreCondit      guifg=#9664dc guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#9664dc guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#b99de0     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#00000a     guibg=#230ca0     guisp=#230ca0     gui=NONE
hi NonText        guifg=#6d43c8 guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#230ca0     guisp=#230ca0     gui=NONE
hi ErrorMsg       guifg=#3829a0      guibg=#230ca0     guisp=#230ca0     gui=NONE
hi Debug          guifg=#9664dc guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#6d43c8   guisp=#6d43c8   gui=NONE
hi Identifier     guifg=#9664dc guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#3829a0      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#9664dc guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#2500e0      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#00000a     guibg=#230ca0     guisp=#230ca0     gui=bold
hi Special        guifg=#3829a0      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#1f10a0    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#b99de0     guibg=#230ca0     guisp=#230ca0     gui=bold
hi Label          guifg=#9664dc guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#230ca0   guibg=#2500e0        guisp=#2500e0        gui=NONE
hi Search         guifg=NONE            guibg=#2500e0        guisp=#2500e0        gui=NONE
hi Delimiter      guifg=#9664dc guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#9664dc guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#4a24b8  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#b99de0     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#230ca0   guibg=#2500e0        guisp=#2500e0        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#b99de0     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#2500e0      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#b99de0       guisp=#b99de0       gui=bold
hi WarningMsg     guifg=#b99de0     guibg=#4a24b8         guisp=#4a24b8         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#230ca0     guisp=#230ca0     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#9664dc guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#b99de0     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#b99de0       guisp=#b99de0       gui=NONE
hi PreProc        guifg=#2500e0      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#9664dc guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#230ca0   guibg=#b99de0       guisp=#b99de0       gui=bold
hi Exception      guifg=#9664dc guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#9664dc guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#9664dc guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#230ca0   guibg=#230ca0     guisp=#230ca0     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#b99de0     guibg=#4a24b8         guisp=#4a24b8         gui=bold
hi Ignore         guifg=#6d43c8 guibg=#00000a       guisp=#00000a       gui=italic
hi PMenu          guifg=#c02afb  guibg=#2500e0        guisp=#2500e0        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#9664dc guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#9664dc guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#3829a0      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#230ca0   guibg=#4a24b8    guisp=#4a24b8    gui=NONE
hi Repeat         guifg=#9664dc guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#4a24b8         guisp=#4a24b8         gui=underline
hi Directory      guifg=#2500e0      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#2500e0      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#9664dc guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#c02afb  guibg=#9664dc       guisp=#9664dc       gui=NONE
hi TabLine        guifg=#6e15ed guibg=#1f10a0     guisp=#1f10a0      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#4a24b8         guisp=#4a24b8         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse