hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#6ca0cc guibg=#cbdee0 ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#87b4d6 guibg=NONE
"    hi Constant gui=NONE guifg=#558ab9 guibg=NONE
"    hi Statement gui=bold guifg=#558ab9 guibg=NONE
"    hi Type gui=bold guifg=#558ab9 guibg=NONE
"    hi Todo gui=bold guifg=#cbdee0 guibg=#6ca0cc
"    hi PreProc gui=bold guifg=#6ca0cc guibg=NONE
"    hi Folded gui=NONE guifg=#6ca0cc guibg=#558ab9
"    hi ColorColumn gui=NONE guifg=NONE guibg=#87b4d6
"    hi TabLine gui=NONE guifg=#a3b5c8 guibg=#999ba0
"    hi Pmenu gui=NONE guifg=#9bc7e2 guibg=#a7cde0
"    hi PmenuSel gui=NONE guifg=#6ca0cc guibg=#a7cde0
"    hi LineNr gui=NONE guifg=#999ba0 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#999ba0 guibg=NONE
"    hi NonText gui=bold guifg=#b490c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#6ca0cc guibg=#87b4d6
"    hi Special gui=NONE guifg=#e0e0e0 guibg=NONE
"    hi Identifier gui=bold guifg=#558ab9 guibg=NONE
"    hi Title gui=bold guifg=#6ca0cc guibg=NONE
"    hi StatusLine gui=bold guifg=#cbdee0 guibg=#6ca0cc
"    hi StatusLineNC gui=none guifg=#1b1f20 guibg=#6ca0cc
"    hi Error gui=bold guifg=#1b1f20 guibg=#87b4d6
"    hi Ignore gui=italic guifg=#8faec0 guibg=#cbdee0
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#6ca0cc guibg=#1b1f20 ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#87b4d6 guibg=NONE
"    hi Constant gui=NONE guifg=#558ab9 guibg=NONE
"    hi Statement gui=bold guifg=#558ab9 guibg=NONE
"    hi Type gui=bold guifg=#558ab9 guibg=NONE
"    hi Todo gui=bold guifg=#1b1f20 guibg=#6ca0cc
"    hi PreProc gui=bold guifg=#6ca0cc guibg=NONE
"    hi Folded gui=NONE guifg=#6ca0cc guibg=#558ab9
"    hi ColorColumn gui=NONE guifg=NONE guibg=#87b4d6
"    hi TabLine gui=NONE guifg=#a3b5c8 guibg=#999ba0
"    hi Pmenu gui=NONE guifg=#9bc7e2 guibg=#a7cde0
"    hi PmenuSel gui=NONE guifg=#6ca0cc guibg=#a7cde0
"    hi LineNr gui=NONE guifg=#999ba0 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#999ba0 guibg=NONE
"    hi NonText gui=bold guifg=#b490c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#6ca0cc guibg=#87b4d6
"    hi Special gui=NONE guifg=#e0e0e0 guibg=NONE
"    hi Identifier gui=bold guifg=#558ab9 guibg=NONE
"    hi Title gui=bold guifg=#6ca0cc guibg=NONE
"    hi StatusLine gui=bold guifg=#cbdee0 guibg=#6ca0cc
"    hi StatusLineNC gui=none guifg=#1b1f20 guibg=#6ca0cc
"    hi Error gui=bold guifg=#cbdee0 guibg=#87b4d6
"    hi Ignore gui=italic guifg=#b490c8 guibg=#1b1f20
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#6ca0cc   guibg=#1b1f20       guisp=#1b1f20       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#6ca0cc   guibg=#cbdee0       guisp=#cbdee0       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#558ab9   guisp=#558ab9   gui=NONE
hi WildMenu       guifg=NONE            guibg=#558ab9   guisp=#558ab9   gui=NONE
hi SignColumn     guifg=NONE            guibg=#a7cde0        guisp=#a7cde0        gui=NONE
hi SpecialComment guifg=#558ab9 guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#a7cde0      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#6ca0cc   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#558ab9   guisp=#558ab9   gui=italic
hi PreCondit      guifg=#558ab9 guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#558ab9 guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#cbdee0     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#1b1f20     guibg=#6ca0cc     guisp=#6ca0cc     gui=NONE
hi NonText        guifg=#b490c8 guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#6ca0cc     guisp=#6ca0cc     gui=NONE
hi ErrorMsg       guifg=#e0e0e0      guibg=#6ca0cc     guisp=#6ca0cc     gui=NONE
hi Debug          guifg=#558ab9 guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#b490c8   guisp=#b490c8   gui=NONE
hi Identifier     guifg=#558ab9 guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#e0e0e0      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#558ab9 guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#a7cde0      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#1b1f20     guibg=#6ca0cc     guisp=#6ca0cc     gui=bold
hi Special        guifg=#e0e0e0      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#999ba0    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#cbdee0     guibg=#6ca0cc     guisp=#6ca0cc     gui=bold
hi Label          guifg=#558ab9 guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#6ca0cc   guibg=#a7cde0        guisp=#a7cde0        gui=NONE
hi Search         guifg=NONE            guibg=#a7cde0        guisp=#a7cde0        gui=NONE
hi Delimiter      guifg=#558ab9 guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#558ab9 guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#87b4d6  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#cbdee0     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#6ca0cc   guibg=#a7cde0        guisp=#a7cde0        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#cbdee0     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#a7cde0      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#cbdee0       guisp=#cbdee0       gui=bold
hi WarningMsg     guifg=#cbdee0     guibg=#87b4d6         guisp=#87b4d6         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#6ca0cc     guisp=#6ca0cc     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#558ab9 guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#cbdee0     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#cbdee0       guisp=#cbdee0       gui=NONE
hi PreProc        guifg=#a7cde0      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#558ab9 guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#6ca0cc   guibg=#cbdee0       guisp=#cbdee0       gui=bold
hi Exception      guifg=#558ab9 guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#558ab9 guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#558ab9 guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#6ca0cc   guibg=#6ca0cc     guisp=#6ca0cc     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#cbdee0     guibg=#87b4d6         guisp=#87b4d6         gui=bold
hi Ignore         guifg=#b490c8 guibg=#1b1f20       guisp=#1b1f20       gui=italic
hi PMenu          guifg=#9bc7e2  guibg=#a7cde0        guisp=#a7cde0        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#558ab9 guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#558ab9 guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#e0e0e0      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#6ca0cc   guibg=#87b4d6    guisp=#87b4d6    gui=NONE
hi Repeat         guifg=#558ab9 guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#87b4d6         guisp=#87b4d6         gui=underline
hi Directory      guifg=#a7cde0      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#a7cde0      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#558ab9 guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#9bc7e2  guibg=#558ab9       guisp=#558ab9       gui=NONE
hi TabLine        guifg=#a3b5c8 guibg=#999ba0     guisp=#999ba0      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#87b4d6         guisp=#87b4d6         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse