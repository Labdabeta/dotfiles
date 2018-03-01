hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#a0200a guibg=#a0301c ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#a04029 guibg=NONE
"    hi Constant gui=NONE guifg=#a0331f guibg=NONE
"    hi Statement gui=bold guifg=#a0331f guibg=NONE
"    hi Type gui=bold guifg=#a0331f guibg=NONE
"    hi Todo gui=bold guifg=#a0301c guibg=#a0200a
"    hi PreProc gui=bold guifg=#a0200a guibg=NONE
"    hi Folded gui=NONE guifg=#a0200a guibg=#a0331f
"    hi ColorColumn gui=NONE guifg=NONE guibg=#a04029
"    hi TabLine gui=NONE guifg=#f9e195 guibg=#da8b44
"    hi Pmenu gui=NONE guifg=#c85e2e guibg=#e0d7b8
"    hi PmenuSel gui=NONE guifg=#a0200a guibg=#e0d7b8
"    hi LineNr gui=NONE guifg=#da8b44 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#da8b44 guibg=NONE
"    hi NonText gui=bold guifg=#ce6d2c guibg=NONE
"    hi MatchParen gui=NONE guifg=#a0200a guibg=#a04029
"    hi Special gui=NONE guifg=#a0422b guibg=NONE
"    hi Identifier gui=bold guifg=#a0331f guibg=NONE
"    hi Title gui=bold guifg=#a0200a guibg=NONE
"    hi StatusLine gui=bold guifg=#a0301c guibg=#a0200a
"    hi StatusLineNC gui=none guifg=#1b0703 guibg=#a0200a
"    hi Error gui=bold guifg=#1b0703 guibg=#a04029
"    hi Ignore gui=italic guifg=#c0914f guibg=#a0301c
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#a0200a guibg=#1b0703 ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#a04029 guibg=NONE
"    hi Constant gui=NONE guifg=#a0331f guibg=NONE
"    hi Statement gui=bold guifg=#a0331f guibg=NONE
"    hi Type gui=bold guifg=#a0331f guibg=NONE
"    hi Todo gui=bold guifg=#1b0703 guibg=#a0200a
"    hi PreProc gui=bold guifg=#a0200a guibg=NONE
"    hi Folded gui=NONE guifg=#a0200a guibg=#a0331f
"    hi ColorColumn gui=NONE guifg=NONE guibg=#a04029
"    hi TabLine gui=NONE guifg=#f9e195 guibg=#da8b44
"    hi Pmenu gui=NONE guifg=#c85e2e guibg=#e0d7b8
"    hi PmenuSel gui=NONE guifg=#a0200a guibg=#e0d7b8
"    hi LineNr gui=NONE guifg=#da8b44 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#da8b44 guibg=NONE
"    hi NonText gui=bold guifg=#ce6d2c guibg=NONE
"    hi MatchParen gui=NONE guifg=#a0200a guibg=#a04029
"    hi Special gui=NONE guifg=#a0422b guibg=NONE
"    hi Identifier gui=bold guifg=#a0331f guibg=NONE
"    hi Title gui=bold guifg=#a0200a guibg=NONE
"    hi StatusLine gui=bold guifg=#a0301c guibg=#a0200a
"    hi StatusLineNC gui=none guifg=#1b0703 guibg=#a0200a
"    hi Error gui=bold guifg=#a0301c guibg=#a04029
"    hi Ignore gui=italic guifg=#ce6d2c guibg=#1b0703
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#a0200a   guibg=#1b0703       guisp=#1b0703       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#a0200a   guibg=#a0301c       guisp=#a0301c       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#a0331f   guisp=#a0331f   gui=NONE
hi WildMenu       guifg=NONE            guibg=#a0331f   guisp=#a0331f   gui=NONE
hi SignColumn     guifg=NONE            guibg=#e0d7b8        guisp=#e0d7b8        gui=NONE
hi SpecialComment guifg=#a0331f guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#e0d7b8      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#a0200a   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#a0331f   guisp=#a0331f   gui=italic
hi PreCondit      guifg=#a0331f guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#a0331f guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#a0301c     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#1b0703     guibg=#a0200a     guisp=#a0200a     gui=NONE
hi NonText        guifg=#ce6d2c guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#a0200a     guisp=#a0200a     gui=NONE
hi ErrorMsg       guifg=#a0422b      guibg=#a0200a     guisp=#a0200a     gui=NONE
hi Debug          guifg=#a0331f guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#ce6d2c   guisp=#ce6d2c   gui=NONE
hi Identifier     guifg=#a0331f guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#a0422b      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#a0331f guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#e0d7b8      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#1b0703     guibg=#a0200a     guisp=#a0200a     gui=bold
hi Special        guifg=#a0422b      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#da8b44    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#a0301c     guibg=#a0200a     guisp=#a0200a     gui=bold
hi Label          guifg=#a0331f guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#a0200a   guibg=#e0d7b8        guisp=#e0d7b8        gui=NONE
hi Search         guifg=NONE            guibg=#e0d7b8        guisp=#e0d7b8        gui=NONE
hi Delimiter      guifg=#a0331f guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#a0331f guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#a04029  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#a0301c     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#a0200a   guibg=#e0d7b8        guisp=#e0d7b8        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#a0301c     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#e0d7b8      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#a0301c       guisp=#a0301c       gui=bold
hi WarningMsg     guifg=#a0301c     guibg=#a04029         guisp=#a04029         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#a0200a     guisp=#a0200a     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#a0331f guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#a0301c     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#a0301c       guisp=#a0301c       gui=NONE
hi PreProc        guifg=#e0d7b8      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#a0331f guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#a0200a   guibg=#a0301c       guisp=#a0301c       gui=bold
hi Exception      guifg=#a0331f guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#a0331f guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#a0331f guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#a0200a   guibg=#a0200a     guisp=#a0200a     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#a0301c     guibg=#a04029         guisp=#a04029         gui=bold
hi Ignore         guifg=#ce6d2c guibg=#1b0703       guisp=#1b0703       gui=italic
hi PMenu          guifg=#c85e2e  guibg=#e0d7b8        guisp=#e0d7b8        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#a0331f guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#a0331f guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#a0422b      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#a0200a   guibg=#a04029    guisp=#a04029    gui=NONE
hi Repeat         guifg=#a0331f guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#a04029         guisp=#a04029         gui=underline
hi Directory      guifg=#e0d7b8      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#e0d7b8      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#a0331f guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#c85e2e  guibg=#a0331f       guisp=#a0331f       gui=NONE
hi TabLine        guifg=#f9e195 guibg=#da8b44     guisp=#da8b44      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#a04029         guisp=#a04029         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse