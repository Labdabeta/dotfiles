hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#ccd6d9 guibg=#8194a0 ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#8e9ca0 guibg=NONE
"    hi Constant gui=NONE guifg=#7c91a0 guibg=NONE
"    hi Statement gui=bold guifg=#7c91a0 guibg=NONE
"    hi Type gui=bold guifg=#7c91a0 guibg=NONE
"    hi Todo gui=bold guifg=#8194a0 guibg=#ccd6d9
"    hi PreProc gui=bold guifg=#ccd6d9 guibg=NONE
"    hi Folded gui=NONE guifg=#ccd6d9 guibg=#7c91a0
"    hi ColorColumn gui=NONE guifg=NONE guibg=#8e9ca0
"    hi TabLine gui=NONE guifg=#a6bbc8 guibg=#8996a0
"    hi Pmenu gui=NONE guifg=#b1bec8 guibg=#8e99a0
"    hi PmenuSel gui=NONE guifg=#ccd6d9 guibg=#8e99a0
"    hi LineNr gui=NONE guifg=#8996a0 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#8996a0 guibg=NONE
"    hi NonText gui=bold guifg=#bbc8c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#ccd6d9 guibg=#8e9ca0
"    hi Special gui=NONE guifg=#b5c2c8 guibg=NONE
"    hi Identifier gui=bold guifg=#7c91a0 guibg=NONE
"    hi Title gui=bold guifg=#ccd6d9 guibg=NONE
"    hi StatusLine gui=bold guifg=#8194a0 guibg=#ccd6d9
"    hi StatusLineNC gui=none guifg=#191d20 guibg=#ccd6d9
"    hi Error gui=bold guifg=#191d20 guibg=#8e9ca0
"    hi Ignore gui=italic guifg=#8e9ca4 guibg=#8194a0
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#ccd6d9 guibg=#191d20 ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#8e9ca0 guibg=NONE
"    hi Constant gui=NONE guifg=#7c91a0 guibg=NONE
"    hi Statement gui=bold guifg=#7c91a0 guibg=NONE
"    hi Type gui=bold guifg=#7c91a0 guibg=NONE
"    hi Todo gui=bold guifg=#191d20 guibg=#ccd6d9
"    hi PreProc gui=bold guifg=#ccd6d9 guibg=NONE
"    hi Folded gui=NONE guifg=#ccd6d9 guibg=#7c91a0
"    hi ColorColumn gui=NONE guifg=NONE guibg=#8e9ca0
"    hi TabLine gui=NONE guifg=#a6bbc8 guibg=#8996a0
"    hi Pmenu gui=NONE guifg=#b1bec8 guibg=#8e99a0
"    hi PmenuSel gui=NONE guifg=#ccd6d9 guibg=#8e99a0
"    hi LineNr gui=NONE guifg=#8996a0 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#8996a0 guibg=NONE
"    hi NonText gui=bold guifg=#bbc8c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#ccd6d9 guibg=#8e9ca0
"    hi Special gui=NONE guifg=#b5c2c8 guibg=NONE
"    hi Identifier gui=bold guifg=#7c91a0 guibg=NONE
"    hi Title gui=bold guifg=#ccd6d9 guibg=NONE
"    hi StatusLine gui=bold guifg=#8194a0 guibg=#ccd6d9
"    hi StatusLineNC gui=none guifg=#191d20 guibg=#ccd6d9
"    hi Error gui=bold guifg=#8194a0 guibg=#8e9ca0
"    hi Ignore gui=italic guifg=#bbc8c8 guibg=#191d20
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#ccd6d9   guibg=#191d20       guisp=#191d20       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#ccd6d9   guibg=#8194a0       guisp=#8194a0       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#7c91a0   guisp=#7c91a0   gui=NONE
hi WildMenu       guifg=NONE            guibg=#7c91a0   guisp=#7c91a0   gui=NONE
hi SignColumn     guifg=NONE            guibg=#8e99a0        guisp=#8e99a0        gui=NONE
hi SpecialComment guifg=#7c91a0 guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#8e99a0      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#ccd6d9   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#7c91a0   guisp=#7c91a0   gui=italic
hi PreCondit      guifg=#7c91a0 guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#7c91a0 guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#8194a0     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#191d20     guibg=#ccd6d9     guisp=#ccd6d9     gui=NONE
hi NonText        guifg=#bbc8c8 guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#ccd6d9     guisp=#ccd6d9     gui=NONE
hi ErrorMsg       guifg=#b5c2c8      guibg=#ccd6d9     guisp=#ccd6d9     gui=NONE
hi Debug          guifg=#7c91a0 guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#bbc8c8   guisp=#bbc8c8   gui=NONE
hi Identifier     guifg=#7c91a0 guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#b5c2c8      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#7c91a0 guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#8e99a0      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#191d20     guibg=#ccd6d9     guisp=#ccd6d9     gui=bold
hi Special        guifg=#b5c2c8      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#8996a0    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#8194a0     guibg=#ccd6d9     guisp=#ccd6d9     gui=bold
hi Label          guifg=#7c91a0 guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#ccd6d9   guibg=#8e99a0        guisp=#8e99a0        gui=NONE
hi Search         guifg=NONE            guibg=#8e99a0        guisp=#8e99a0        gui=NONE
hi Delimiter      guifg=#7c91a0 guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#7c91a0 guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#8e9ca0  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#8194a0     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#ccd6d9   guibg=#8e99a0        guisp=#8e99a0        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#8194a0     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#8e99a0      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#8194a0       guisp=#8194a0       gui=bold
hi WarningMsg     guifg=#8194a0     guibg=#8e9ca0         guisp=#8e9ca0         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#ccd6d9     guisp=#ccd6d9     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#7c91a0 guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#8194a0     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#8194a0       guisp=#8194a0       gui=NONE
hi PreProc        guifg=#8e99a0      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#7c91a0 guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#ccd6d9   guibg=#8194a0       guisp=#8194a0       gui=bold
hi Exception      guifg=#7c91a0 guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#7c91a0 guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#7c91a0 guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#ccd6d9   guibg=#ccd6d9     guisp=#ccd6d9     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#8194a0     guibg=#8e9ca0         guisp=#8e9ca0         gui=bold
hi Ignore         guifg=#bbc8c8 guibg=#191d20       guisp=#191d20       gui=italic
hi PMenu          guifg=#b1bec8  guibg=#8e99a0        guisp=#8e99a0        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#7c91a0 guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#7c91a0 guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#b5c2c8      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#ccd6d9   guibg=#8e9ca0    guisp=#8e9ca0    gui=NONE
hi Repeat         guifg=#7c91a0 guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#8e9ca0         guisp=#8e9ca0         gui=underline
hi Directory      guifg=#8e99a0      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#8e99a0      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#7c91a0 guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#b1bec8  guibg=#7c91a0       guisp=#7c91a0       gui=NONE
hi TabLine        guifg=#a6bbc8 guibg=#8996a0     guisp=#8996a0      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#8e9ca0         guisp=#8e9ca0         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse