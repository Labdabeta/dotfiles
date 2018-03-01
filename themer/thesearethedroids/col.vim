hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#72a090 guibg=#acb195 ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#6da090 guibg=NONE
"    hi Constant gui=NONE guifg=#75a095 guibg=NONE
"    hi Statement gui=bold guifg=#75a095 guibg=NONE
"    hi Type gui=bold guifg=#75a095 guibg=NONE
"    hi Todo gui=bold guifg=#acb195 guibg=#72a090
"    hi PreProc gui=bold guifg=#72a090 guibg=NONE
"    hi Folded gui=NONE guifg=#72a090 guibg=#75a095
"    hi ColorColumn gui=NONE guifg=NONE guibg=#6da090
"    hi TabLine gui=NONE guifg=#a4c8ad guibg=#e0e0dc
"    hi Pmenu gui=NONE guifg=#90c8b8 guibg=#9aa081
"    hi PmenuSel gui=NONE guifg=#72a090 guibg=#9aa081
"    hi LineNr gui=NONE guifg=#e0e0dc guibg=NONE
"    hi CursorLineNr gui=bold guifg=#e0e0dc guibg=NONE
"    hi NonText gui=bold guifg=#bec8a3 guibg=NONE
"    hi MatchParen gui=NONE guifg=#72a090 guibg=#6da090
"    hi Special gui=NONE guifg=#a67b56 guibg=NONE
"    hi Identifier gui=bold guifg=#75a095 guibg=NONE
"    hi Title gui=bold guifg=#72a090 guibg=NONE
"    hi StatusLine gui=bold guifg=#acb195 guibg=#72a090
"    hi StatusLineNC gui=none guifg=#202019 guibg=#72a090
"    hi Error gui=bold guifg=#202019 guibg=#6da090
"    hi Ignore gui=italic guifg=#804633 guibg=#acb195
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#72a090 guibg=#202019 ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#6da090 guibg=NONE
"    hi Constant gui=NONE guifg=#75a095 guibg=NONE
"    hi Statement gui=bold guifg=#75a095 guibg=NONE
"    hi Type gui=bold guifg=#75a095 guibg=NONE
"    hi Todo gui=bold guifg=#202019 guibg=#72a090
"    hi PreProc gui=bold guifg=#72a090 guibg=NONE
"    hi Folded gui=NONE guifg=#72a090 guibg=#75a095
"    hi ColorColumn gui=NONE guifg=NONE guibg=#6da090
"    hi TabLine gui=NONE guifg=#a4c8ad guibg=#e0e0dc
"    hi Pmenu gui=NONE guifg=#90c8b8 guibg=#9aa081
"    hi PmenuSel gui=NONE guifg=#72a090 guibg=#9aa081
"    hi LineNr gui=NONE guifg=#e0e0dc guibg=NONE
"    hi CursorLineNr gui=bold guifg=#e0e0dc guibg=NONE
"    hi NonText gui=bold guifg=#bec8a3 guibg=NONE
"    hi MatchParen gui=NONE guifg=#72a090 guibg=#6da090
"    hi Special gui=NONE guifg=#a67b56 guibg=NONE
"    hi Identifier gui=bold guifg=#75a095 guibg=NONE
"    hi Title gui=bold guifg=#72a090 guibg=NONE
"    hi StatusLine gui=bold guifg=#acb195 guibg=#72a090
"    hi StatusLineNC gui=none guifg=#202019 guibg=#72a090
"    hi Error gui=bold guifg=#acb195 guibg=#6da090
"    hi Ignore gui=italic guifg=#bec8a3 guibg=#202019
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#72a090   guibg=#202019       guisp=#202019       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#72a090   guibg=#acb195       guisp=#acb195       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#75a095   guisp=#75a095   gui=NONE
hi WildMenu       guifg=NONE            guibg=#75a095   guisp=#75a095   gui=NONE
hi SignColumn     guifg=NONE            guibg=#9aa081        guisp=#9aa081        gui=NONE
hi SpecialComment guifg=#75a095 guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#9aa081      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#72a090   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#75a095   guisp=#75a095   gui=italic
hi PreCondit      guifg=#75a095 guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#75a095 guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#acb195     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#202019     guibg=#72a090     guisp=#72a090     gui=NONE
hi NonText        guifg=#bec8a3 guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#72a090     guisp=#72a090     gui=NONE
hi ErrorMsg       guifg=#a67b56      guibg=#72a090     guisp=#72a090     gui=NONE
hi Debug          guifg=#75a095 guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#bec8a3   guisp=#bec8a3   gui=NONE
hi Identifier     guifg=#75a095 guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#a67b56      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#75a095 guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#9aa081      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#202019     guibg=#72a090     guisp=#72a090     gui=bold
hi Special        guifg=#a67b56      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#e0e0dc    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#acb195     guibg=#72a090     guisp=#72a090     gui=bold
hi Label          guifg=#75a095 guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#72a090   guibg=#9aa081        guisp=#9aa081        gui=NONE
hi Search         guifg=NONE            guibg=#9aa081        guisp=#9aa081        gui=NONE
hi Delimiter      guifg=#75a095 guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#75a095 guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#6da090  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#acb195     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#72a090   guibg=#9aa081        guisp=#9aa081        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#acb195     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#9aa081      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#acb195       guisp=#acb195       gui=bold
hi WarningMsg     guifg=#acb195     guibg=#6da090         guisp=#6da090         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#72a090     guisp=#72a090     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#75a095 guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#acb195     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#acb195       guisp=#acb195       gui=NONE
hi PreProc        guifg=#9aa081      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#75a095 guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#72a090   guibg=#acb195       guisp=#acb195       gui=bold
hi Exception      guifg=#75a095 guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#75a095 guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#75a095 guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#72a090   guibg=#72a090     guisp=#72a090     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#acb195     guibg=#6da090         guisp=#6da090         gui=bold
hi Ignore         guifg=#bec8a3 guibg=#202019       guisp=#202019       gui=italic
hi PMenu          guifg=#90c8b8  guibg=#9aa081        guisp=#9aa081        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#75a095 guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#75a095 guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#a67b56      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#72a090   guibg=#6da090    guisp=#6da090    gui=NONE
hi Repeat         guifg=#75a095 guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#6da090         guisp=#6da090         gui=underline
hi Directory      guifg=#9aa081      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#9aa081      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#75a095 guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#90c8b8  guibg=#75a095       guisp=#75a095       gui=NONE
hi TabLine        guifg=#a4c8ad guibg=#e0e0dc     guisp=#e0e0dc      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#6da090         guisp=#6da090         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse