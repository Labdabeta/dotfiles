hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#a0753d guibg=#a98045 ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#bc995a guibg=NONE
"    hi Constant gui=NONE guifg=#c5a667 guibg=NONE
"    hi Statement gui=bold guifg=#c5a667 guibg=NONE
"    hi Type gui=bold guifg=#c5a667 guibg=NONE
"    hi Todo gui=bold guifg=#a98045 guibg=#a0753d
"    hi PreProc gui=bold guifg=#a0753d guibg=NONE
"    hi Folded gui=NONE guifg=#a0753d guibg=#c5a667
"    hi ColorColumn gui=NONE guifg=NONE guibg=#bc995a
"    hi TabLine gui=NONE guifg=#ceb374 guibg=#b69154
"    hi Pmenu gui=NONE guifg=#c8b997 guibg=#e0e0e0
"    hi PmenuSel gui=NONE guifg=#a0753d guibg=#e0e0e0
"    hi LineNr gui=NONE guifg=#b69154 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#b69154 guibg=NONE
"    hi NonText gui=bold guifg=#c8c8c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#a0753d guibg=#bc995a
"    hi Special gui=NONE guifg=#a08258 guibg=NONE
"    hi Identifier gui=bold guifg=#c5a667 guibg=NONE
"    hi Title gui=bold guifg=#a0753d guibg=NONE
"    hi StatusLine gui=bold guifg=#a98045 guibg=#a0753d
"    hi StatusLineNC gui=none guifg=#20160b guibg=#a0753d
"    hi Error gui=bold guifg=#20160b guibg=#bc995a
"    hi Ignore gui=italic guifg=#b0894d guibg=#a98045
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#a0753d guibg=#20160b ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#bc995a guibg=NONE
"    hi Constant gui=NONE guifg=#c5a667 guibg=NONE
"    hi Statement gui=bold guifg=#c5a667 guibg=NONE
"    hi Type gui=bold guifg=#c5a667 guibg=NONE
"    hi Todo gui=bold guifg=#20160b guibg=#a0753d
"    hi PreProc gui=bold guifg=#a0753d guibg=NONE
"    hi Folded gui=NONE guifg=#a0753d guibg=#c5a667
"    hi ColorColumn gui=NONE guifg=NONE guibg=#bc995a
"    hi TabLine gui=NONE guifg=#ceb374 guibg=#b69154
"    hi Pmenu gui=NONE guifg=#c8b997 guibg=#e0e0e0
"    hi PmenuSel gui=NONE guifg=#a0753d guibg=#e0e0e0
"    hi LineNr gui=NONE guifg=#b69154 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#b69154 guibg=NONE
"    hi NonText gui=bold guifg=#c8c8c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#a0753d guibg=#bc995a
"    hi Special gui=NONE guifg=#a08258 guibg=NONE
"    hi Identifier gui=bold guifg=#c5a667 guibg=NONE
"    hi Title gui=bold guifg=#a0753d guibg=NONE
"    hi StatusLine gui=bold guifg=#a98045 guibg=#a0753d
"    hi StatusLineNC gui=none guifg=#20160b guibg=#a0753d
"    hi Error gui=bold guifg=#a98045 guibg=#bc995a
"    hi Ignore gui=italic guifg=#c8c8c8 guibg=#20160b
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#a0753d   guibg=#20160b       guisp=#20160b       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#a0753d   guibg=#a98045       guisp=#a98045       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#c5a667   guisp=#c5a667   gui=NONE
hi WildMenu       guifg=NONE            guibg=#c5a667   guisp=#c5a667   gui=NONE
hi SignColumn     guifg=NONE            guibg=#e0e0e0        guisp=#e0e0e0        gui=NONE
hi SpecialComment guifg=#c5a667 guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#e0e0e0      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#a0753d   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#c5a667   guisp=#c5a667   gui=italic
hi PreCondit      guifg=#c5a667 guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#c5a667 guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#a98045     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#20160b     guibg=#a0753d     guisp=#a0753d     gui=NONE
hi NonText        guifg=#c8c8c8 guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#a0753d     guisp=#a0753d     gui=NONE
hi ErrorMsg       guifg=#a08258      guibg=#a0753d     guisp=#a0753d     gui=NONE
hi Debug          guifg=#c5a667 guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#c8c8c8   guisp=#c8c8c8   gui=NONE
hi Identifier     guifg=#c5a667 guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#a08258      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#c5a667 guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#e0e0e0      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#20160b     guibg=#a0753d     guisp=#a0753d     gui=bold
hi Special        guifg=#a08258      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#b69154    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#a98045     guibg=#a0753d     guisp=#a0753d     gui=bold
hi Label          guifg=#c5a667 guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#a0753d   guibg=#e0e0e0        guisp=#e0e0e0        gui=NONE
hi Search         guifg=NONE            guibg=#e0e0e0        guisp=#e0e0e0        gui=NONE
hi Delimiter      guifg=#c5a667 guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#c5a667 guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#bc995a  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#a98045     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#a0753d   guibg=#e0e0e0        guisp=#e0e0e0        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#a98045     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#e0e0e0      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#a98045       guisp=#a98045       gui=bold
hi WarningMsg     guifg=#a98045     guibg=#bc995a         guisp=#bc995a         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#a0753d     guisp=#a0753d     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#c5a667 guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#a98045     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#a98045       guisp=#a98045       gui=NONE
hi PreProc        guifg=#e0e0e0      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#c5a667 guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#a0753d   guibg=#a98045       guisp=#a98045       gui=bold
hi Exception      guifg=#c5a667 guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#c5a667 guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#c5a667 guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#a0753d   guibg=#a0753d     guisp=#a0753d     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#a98045     guibg=#bc995a         guisp=#bc995a         gui=bold
hi Ignore         guifg=#c8c8c8 guibg=#20160b       guisp=#20160b       gui=italic
hi PMenu          guifg=#c8b997  guibg=#e0e0e0        guisp=#e0e0e0        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#c5a667 guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#c5a667 guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#a08258      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#a0753d   guibg=#bc995a    guisp=#bc995a    gui=NONE
hi Repeat         guifg=#c5a667 guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#bc995a         guisp=#bc995a         gui=underline
hi Directory      guifg=#e0e0e0      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#e0e0e0      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#c5a667 guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#c8b997  guibg=#c5a667       guisp=#c5a667       gui=NONE
hi TabLine        guifg=#ceb374 guibg=#b69154     guisp=#b69154      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#bc995a         guisp=#bc995a         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse