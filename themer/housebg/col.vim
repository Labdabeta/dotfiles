hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#a06130 guibg=#e0be7b ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#cea770 guibg=NONE
"    hi Constant gui=NONE guifg=#a97141 guibg=NONE
"    hi Statement gui=bold guifg=#a97141 guibg=NONE
"    hi Type gui=bold guifg=#a97141 guibg=NONE
"    hi Todo gui=bold guifg=#e0be7b guibg=#a06130
"    hi PreProc gui=bold guifg=#a06130 guibg=NONE
"    hi Folded gui=NONE guifg=#a06130 guibg=#a97141
"    hi ColorColumn gui=NONE guifg=NONE guibg=#cea770
"    hi TabLine gui=NONE guifg=#c89c6b guibg=#b37e4d
"    hi Pmenu gui=NONE guifg=#cb9b5a guibg=#e0cfa6
"    hi PmenuSel gui=NONE guifg=#a06130 guibg=#e0cfa6
"    hi LineNr gui=NONE guifg=#b37e4d guibg=NONE
"    hi CursorLineNr gui=bold guifg=#b37e4d guibg=NONE
"    hi NonText gui=bold guifg=#c8945f guibg=NONE
"    hi MatchParen gui=NONE guifg=#a06130 guibg=#cea770
"    hi Special gui=NONE guifg=#e0c58a guibg=NONE
"    hi Identifier gui=bold guifg=#a97141 guibg=NONE
"    hi Title gui=bold guifg=#a06130 guibg=NONE
"    hi StatusLine gui=bold guifg=#e0be7b guibg=#a06130
"    hi StatusLineNC gui=none guifg=#20130a guibg=#a06130
"    hi Error gui=bold guifg=#20130a guibg=#cea770
"    hi Ignore gui=italic guifg=#c0a070 guibg=#e0be7b
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#a06130 guibg=#20130a ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#cea770 guibg=NONE
"    hi Constant gui=NONE guifg=#a97141 guibg=NONE
"    hi Statement gui=bold guifg=#a97141 guibg=NONE
"    hi Type gui=bold guifg=#a97141 guibg=NONE
"    hi Todo gui=bold guifg=#20130a guibg=#a06130
"    hi PreProc gui=bold guifg=#a06130 guibg=NONE
"    hi Folded gui=NONE guifg=#a06130 guibg=#a97141
"    hi ColorColumn gui=NONE guifg=NONE guibg=#cea770
"    hi TabLine gui=NONE guifg=#c89c6b guibg=#b37e4d
"    hi Pmenu gui=NONE guifg=#cb9b5a guibg=#e0cfa6
"    hi PmenuSel gui=NONE guifg=#a06130 guibg=#e0cfa6
"    hi LineNr gui=NONE guifg=#b37e4d guibg=NONE
"    hi CursorLineNr gui=bold guifg=#b37e4d guibg=NONE
"    hi NonText gui=bold guifg=#c8945f guibg=NONE
"    hi MatchParen gui=NONE guifg=#a06130 guibg=#cea770
"    hi Special gui=NONE guifg=#e0c58a guibg=NONE
"    hi Identifier gui=bold guifg=#a97141 guibg=NONE
"    hi Title gui=bold guifg=#a06130 guibg=NONE
"    hi StatusLine gui=bold guifg=#e0be7b guibg=#a06130
"    hi StatusLineNC gui=none guifg=#20130a guibg=#a06130
"    hi Error gui=bold guifg=#e0be7b guibg=#cea770
"    hi Ignore gui=italic guifg=#c8945f guibg=#20130a
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#a06130   guibg=#20130a       guisp=#20130a       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#a06130   guibg=#e0be7b       guisp=#e0be7b       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#a97141   guisp=#a97141   gui=NONE
hi WildMenu       guifg=NONE            guibg=#a97141   guisp=#a97141   gui=NONE
hi SignColumn     guifg=NONE            guibg=#e0cfa6        guisp=#e0cfa6        gui=NONE
hi SpecialComment guifg=#a97141 guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#e0cfa6      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#a06130   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#a97141   guisp=#a97141   gui=italic
hi PreCondit      guifg=#a97141 guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#a97141 guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#e0be7b     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#20130a     guibg=#a06130     guisp=#a06130     gui=NONE
hi NonText        guifg=#c8945f guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#a06130     guisp=#a06130     gui=NONE
hi ErrorMsg       guifg=#e0c58a      guibg=#a06130     guisp=#a06130     gui=NONE
hi Debug          guifg=#a97141 guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#c8945f   guisp=#c8945f   gui=NONE
hi Identifier     guifg=#a97141 guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#e0c58a      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#a97141 guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#e0cfa6      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#20130a     guibg=#a06130     guisp=#a06130     gui=bold
hi Special        guifg=#e0c58a      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#b37e4d    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#e0be7b     guibg=#a06130     guisp=#a06130     gui=bold
hi Label          guifg=#a97141 guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#a06130   guibg=#e0cfa6        guisp=#e0cfa6        gui=NONE
hi Search         guifg=NONE            guibg=#e0cfa6        guisp=#e0cfa6        gui=NONE
hi Delimiter      guifg=#a97141 guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#a97141 guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#cea770  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#e0be7b     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#a06130   guibg=#e0cfa6        guisp=#e0cfa6        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#e0be7b     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#e0cfa6      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#e0be7b       guisp=#e0be7b       gui=bold
hi WarningMsg     guifg=#e0be7b     guibg=#cea770         guisp=#cea770         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#a06130     guisp=#a06130     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#a97141 guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#e0be7b     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#e0be7b       guisp=#e0be7b       gui=NONE
hi PreProc        guifg=#e0cfa6      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#a97141 guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#a06130   guibg=#e0be7b       guisp=#e0be7b       gui=bold
hi Exception      guifg=#a97141 guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#a97141 guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#a97141 guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#a06130   guibg=#a06130     guisp=#a06130     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#e0be7b     guibg=#cea770         guisp=#cea770         gui=bold
hi Ignore         guifg=#c8945f guibg=#20130a       guisp=#20130a       gui=italic
hi PMenu          guifg=#cb9b5a  guibg=#e0cfa6        guisp=#e0cfa6        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#a97141 guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#a97141 guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#e0c58a      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#a06130   guibg=#cea770    guisp=#cea770    gui=NONE
hi Repeat         guifg=#a97141 guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#cea770         guisp=#cea770         gui=underline
hi Directory      guifg=#e0cfa6      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#e0cfa6      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#a97141 guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#cb9b5a  guibg=#a97141       guisp=#a97141       gui=NONE
hi TabLine        guifg=#c89c6b guibg=#b37e4d     guisp=#b37e4d      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#cea770         guisp=#cea770         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse