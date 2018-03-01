hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#25a02e guibg=#0576a0 ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#027da0 guibg=NONE
"    hi Constant gui=NONE guifg=#58b539 guibg=NONE
"    hi Statement gui=bold guifg=#58b539 guibg=NONE
"    hi Type gui=bold guifg=#58b539 guibg=NONE
"    hi Todo gui=bold guifg=#0576a0 guibg=#25a02e
"    hi PreProc gui=bold guifg=#25a02e guibg=NONE
"    hi Folded gui=NONE guifg=#25a02e guibg=#58b539
"    hi ColorColumn gui=NONE guifg=NONE guibg=#027da0
"    hi TabLine gui=NONE guifg=#00c85a guibg=#0da03a
"    hi Pmenu gui=NONE guifg=#09c881 guibg=#39a06e
"    hi PmenuSel gui=NONE guifg=#25a02e guibg=#39a06e
"    hi LineNr gui=NONE guifg=#0da03a guibg=NONE
"    hi CursorLineNr gui=bold guifg=#0da03a guibg=NONE
"    hi NonText gui=bold guifg=#07c891 guibg=NONE
"    hi MatchParen gui=NONE guifg=#25a02e guibg=#027da0
"    hi Special gui=NONE guifg=#08a072 guibg=NONE
"    hi Identifier gui=bold guifg=#58b539 guibg=NONE
"    hi Title gui=bold guifg=#25a02e guibg=NONE
"    hi StatusLine gui=bold guifg=#0576a0 guibg=#25a02e
"    hi StatusLineNC gui=none guifg=#012016 guibg=#25a02e
"    hi Error gui=bold guifg=#012016 guibg=#027da0
"    hi Ignore gui=italic guifg=#048053 guibg=#0576a0
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#25a02e guibg=#012016 ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#027da0 guibg=NONE
"    hi Constant gui=NONE guifg=#58b539 guibg=NONE
"    hi Statement gui=bold guifg=#58b539 guibg=NONE
"    hi Type gui=bold guifg=#58b539 guibg=NONE
"    hi Todo gui=bold guifg=#012016 guibg=#25a02e
"    hi PreProc gui=bold guifg=#25a02e guibg=NONE
"    hi Folded gui=NONE guifg=#25a02e guibg=#58b539
"    hi ColorColumn gui=NONE guifg=NONE guibg=#027da0
"    hi TabLine gui=NONE guifg=#00c85a guibg=#0da03a
"    hi Pmenu gui=NONE guifg=#09c881 guibg=#39a06e
"    hi PmenuSel gui=NONE guifg=#25a02e guibg=#39a06e
"    hi LineNr gui=NONE guifg=#0da03a guibg=NONE
"    hi CursorLineNr gui=bold guifg=#0da03a guibg=NONE
"    hi NonText gui=bold guifg=#07c891 guibg=NONE
"    hi MatchParen gui=NONE guifg=#25a02e guibg=#027da0
"    hi Special gui=NONE guifg=#08a072 guibg=NONE
"    hi Identifier gui=bold guifg=#58b539 guibg=NONE
"    hi Title gui=bold guifg=#25a02e guibg=NONE
"    hi StatusLine gui=bold guifg=#0576a0 guibg=#25a02e
"    hi StatusLineNC gui=none guifg=#012016 guibg=#25a02e
"    hi Error gui=bold guifg=#0576a0 guibg=#027da0
"    hi Ignore gui=italic guifg=#07c891 guibg=#012016
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#25a02e   guibg=#012016       guisp=#012016       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#25a02e   guibg=#0576a0       guisp=#0576a0       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#58b539   guisp=#58b539   gui=NONE
hi WildMenu       guifg=NONE            guibg=#58b539   guisp=#58b539   gui=NONE
hi SignColumn     guifg=NONE            guibg=#39a06e        guisp=#39a06e        gui=NONE
hi SpecialComment guifg=#58b539 guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#39a06e      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#25a02e   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#58b539   guisp=#58b539   gui=italic
hi PreCondit      guifg=#58b539 guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#58b539 guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#0576a0     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#012016     guibg=#25a02e     guisp=#25a02e     gui=NONE
hi NonText        guifg=#07c891 guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#25a02e     guisp=#25a02e     gui=NONE
hi ErrorMsg       guifg=#08a072      guibg=#25a02e     guisp=#25a02e     gui=NONE
hi Debug          guifg=#58b539 guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#07c891   guisp=#07c891   gui=NONE
hi Identifier     guifg=#58b539 guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#08a072      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#58b539 guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#39a06e      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#012016     guibg=#25a02e     guisp=#25a02e     gui=bold
hi Special        guifg=#08a072      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#0da03a    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#0576a0     guibg=#25a02e     guisp=#25a02e     gui=bold
hi Label          guifg=#58b539 guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#25a02e   guibg=#39a06e        guisp=#39a06e        gui=NONE
hi Search         guifg=NONE            guibg=#39a06e        guisp=#39a06e        gui=NONE
hi Delimiter      guifg=#58b539 guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#58b539 guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#027da0  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#0576a0     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#25a02e   guibg=#39a06e        guisp=#39a06e        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#0576a0     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#39a06e      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#0576a0       guisp=#0576a0       gui=bold
hi WarningMsg     guifg=#0576a0     guibg=#027da0         guisp=#027da0         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#25a02e     guisp=#25a02e     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#58b539 guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#0576a0     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#0576a0       guisp=#0576a0       gui=NONE
hi PreProc        guifg=#39a06e      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#58b539 guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#25a02e   guibg=#0576a0       guisp=#0576a0       gui=bold
hi Exception      guifg=#58b539 guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#58b539 guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#58b539 guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#25a02e   guibg=#25a02e     guisp=#25a02e     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#0576a0     guibg=#027da0         guisp=#027da0         gui=bold
hi Ignore         guifg=#07c891 guibg=#012016       guisp=#012016       gui=italic
hi PMenu          guifg=#09c881  guibg=#39a06e        guisp=#39a06e        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#58b539 guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#58b539 guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#08a072      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#25a02e   guibg=#027da0    guisp=#027da0    gui=NONE
hi Repeat         guifg=#58b539 guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#027da0         guisp=#027da0         gui=underline
hi Directory      guifg=#39a06e      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#39a06e      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#58b539 guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#09c881  guibg=#58b539       guisp=#58b539       gui=NONE
hi TabLine        guifg=#00c85a guibg=#0da03a     guisp=#0da03a      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#027da0         guisp=#027da0         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse