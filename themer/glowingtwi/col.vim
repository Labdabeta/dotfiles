hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#e094d1 guibg=#8b26a0 ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#7d1ba0 guibg=NONE
"    hi Constant gui=NONE guifg=#3d0ea0 guibg=NONE
"    hi Statement gui=bold guifg=#3d0ea0 guibg=NONE
"    hi Type gui=bold guifg=#3d0ea0 guibg=NONE
"    hi Todo gui=bold guifg=#8b26a0 guibg=#e094d1
"    hi PreProc gui=bold guifg=#e094d1 guibg=NONE
"    hi Folded gui=NONE guifg=#e094d1 guibg=#3d0ea0
"    hi ColorColumn gui=NONE guifg=NONE guibg=#7d1ba0
"    hi TabLine gui=NONE guifg=#2b11c8 guibg=#b914ad
"    hi Pmenu gui=NONE guifg=#8e1cc8 guibg=#570ca0
"    hi PmenuSel gui=NONE guifg=#e094d1 guibg=#570ca0
"    hi LineNr gui=NONE guifg=#b914ad guibg=NONE
"    hi CursorLineNr gui=bold guifg=#b914ad guibg=NONE
"    hi NonText gui=bold guifg=#ffdafc guibg=NONE
"    hi MatchParen gui=NONE guifg=#e094d1 guibg=#7d1ba0
"    hi Special gui=NONE guifg=#d255c7 guibg=NONE
"    hi Identifier gui=bold guifg=#3d0ea0 guibg=NONE
"    hi Title gui=bold guifg=#e094d1 guibg=NONE
"    hi StatusLine gui=bold guifg=#8b26a0 guibg=#e094d1
"    hi StatusLineNC gui=none guifg=#1b0520 guibg=#e094d1
"    hi Error gui=bold guifg=#1b0520 guibg=#7d1ba0
"    hi Ignore gui=italic guifg=#3a0a80 guibg=#8b26a0
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#e094d1 guibg=#1b0520 ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#7d1ba0 guibg=NONE
"    hi Constant gui=NONE guifg=#3d0ea0 guibg=NONE
"    hi Statement gui=bold guifg=#3d0ea0 guibg=NONE
"    hi Type gui=bold guifg=#3d0ea0 guibg=NONE
"    hi Todo gui=bold guifg=#1b0520 guibg=#e094d1
"    hi PreProc gui=bold guifg=#e094d1 guibg=NONE
"    hi Folded gui=NONE guifg=#e094d1 guibg=#3d0ea0
"    hi ColorColumn gui=NONE guifg=NONE guibg=#7d1ba0
"    hi TabLine gui=NONE guifg=#2b11c8 guibg=#b914ad
"    hi Pmenu gui=NONE guifg=#8e1cc8 guibg=#570ca0
"    hi PmenuSel gui=NONE guifg=#e094d1 guibg=#570ca0
"    hi LineNr gui=NONE guifg=#b914ad guibg=NONE
"    hi CursorLineNr gui=bold guifg=#b914ad guibg=NONE
"    hi NonText gui=bold guifg=#ffdafc guibg=NONE
"    hi MatchParen gui=NONE guifg=#e094d1 guibg=#7d1ba0
"    hi Special gui=NONE guifg=#d255c7 guibg=NONE
"    hi Identifier gui=bold guifg=#3d0ea0 guibg=NONE
"    hi Title gui=bold guifg=#e094d1 guibg=NONE
"    hi StatusLine gui=bold guifg=#8b26a0 guibg=#e094d1
"    hi StatusLineNC gui=none guifg=#1b0520 guibg=#e094d1
"    hi Error gui=bold guifg=#8b26a0 guibg=#7d1ba0
"    hi Ignore gui=italic guifg=#ffdafc guibg=#1b0520
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#e094d1   guibg=#1b0520       guisp=#1b0520       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#e094d1   guibg=#8b26a0       guisp=#8b26a0       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#3d0ea0   guisp=#3d0ea0   gui=NONE
hi WildMenu       guifg=NONE            guibg=#3d0ea0   guisp=#3d0ea0   gui=NONE
hi SignColumn     guifg=NONE            guibg=#570ca0        guisp=#570ca0        gui=NONE
hi SpecialComment guifg=#3d0ea0 guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#570ca0      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#e094d1   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#3d0ea0   guisp=#3d0ea0   gui=italic
hi PreCondit      guifg=#3d0ea0 guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#3d0ea0 guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#8b26a0     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#1b0520     guibg=#e094d1     guisp=#e094d1     gui=NONE
hi NonText        guifg=#ffdafc guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#e094d1     guisp=#e094d1     gui=NONE
hi ErrorMsg       guifg=#d255c7      guibg=#e094d1     guisp=#e094d1     gui=NONE
hi Debug          guifg=#3d0ea0 guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#ffdafc   guisp=#ffdafc   gui=NONE
hi Identifier     guifg=#3d0ea0 guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#d255c7      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#3d0ea0 guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#570ca0      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#1b0520     guibg=#e094d1     guisp=#e094d1     gui=bold
hi Special        guifg=#d255c7      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#b914ad    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#8b26a0     guibg=#e094d1     guisp=#e094d1     gui=bold
hi Label          guifg=#3d0ea0 guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#e094d1   guibg=#570ca0        guisp=#570ca0        gui=NONE
hi Search         guifg=NONE            guibg=#570ca0        guisp=#570ca0        gui=NONE
hi Delimiter      guifg=#3d0ea0 guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#3d0ea0 guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#7d1ba0  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#8b26a0     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#e094d1   guibg=#570ca0        guisp=#570ca0        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#8b26a0     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#570ca0      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#8b26a0       guisp=#8b26a0       gui=bold
hi WarningMsg     guifg=#8b26a0     guibg=#7d1ba0         guisp=#7d1ba0         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#e094d1     guisp=#e094d1     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#3d0ea0 guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#8b26a0     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#8b26a0       guisp=#8b26a0       gui=NONE
hi PreProc        guifg=#570ca0      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#3d0ea0 guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#e094d1   guibg=#8b26a0       guisp=#8b26a0       gui=bold
hi Exception      guifg=#3d0ea0 guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#3d0ea0 guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#3d0ea0 guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#e094d1   guibg=#e094d1     guisp=#e094d1     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#8b26a0     guibg=#7d1ba0         guisp=#7d1ba0         gui=bold
hi Ignore         guifg=#ffdafc guibg=#1b0520       guisp=#1b0520       gui=italic
hi PMenu          guifg=#8e1cc8  guibg=#570ca0        guisp=#570ca0        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#3d0ea0 guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#3d0ea0 guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#d255c7      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#e094d1   guibg=#7d1ba0    guisp=#7d1ba0    gui=NONE
hi Repeat         guifg=#3d0ea0 guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#7d1ba0         guisp=#7d1ba0         gui=underline
hi Directory      guifg=#570ca0      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#570ca0      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#3d0ea0 guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#8e1cc8  guibg=#3d0ea0       guisp=#3d0ea0       gui=NONE
hi TabLine        guifg=#2b11c8 guibg=#b914ad     guisp=#b914ad      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#7d1ba0         guisp=#7d1ba0         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse