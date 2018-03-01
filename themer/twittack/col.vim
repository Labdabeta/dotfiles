hi clear
syntax reset
let g:colors_name = "col"

"if &background == "light"
"    hi Normal gui=NONE guifg=#e0256e guibg=#cf95e0 ctermfg=black ctermbg=white
"    hi Comment gui=NONE guifg=#5041a0 guibg=NONE
"    hi Constant gui=NONE guifg=#3225a0 guibg=NONE
"    hi Statement gui=bold guifg=#3225a0 guibg=NONE
"    hi Type gui=bold guifg=#3225a0 guibg=NONE
"    hi Todo gui=bold guifg=#cf95e0 guibg=#e0256e
"    hi PreProc gui=bold guifg=#e0256e guibg=NONE
"    hi Folded gui=NONE guifg=#e0256e guibg=#3225a0
"    hi ColorColumn gui=NONE guifg=NONE guibg=#5041a0
"    hi TabLine gui=NONE guifg=#8a73c8 guibg=#a09ee0
"    hi Pmenu gui=NONE guifg=#4827c8 guibg=#5d47a0
"    hi PmenuSel gui=NONE guifg=#e0256e guibg=#5d47a0
"    hi LineNr gui=NONE guifg=#a09ee0 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#a09ee0 guibg=NONE
"    hi NonText gui=bold guifg=#8164c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#e0256e guibg=#5041a0
"    hi Special gui=NONE guifg=#0000a0 guibg=NONE
"    hi Identifier gui=bold guifg=#3225a0 guibg=NONE
"    hi Title gui=bold guifg=#e0256e guibg=NONE
"    hi StatusLine gui=bold guifg=#cf95e0 guibg=#e0256e
"    hi StatusLineNC gui=none guifg=#110b20 guibg=#e0256e
"    hi Error gui=bold guifg=#110b20 guibg=#5041a0
"    hi Ignore gui=italic guifg=#b1afc0 guibg=#cf95e0
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"elseif &background == "dark"
"    hi Normal gui=NONE guifg=#e0256e guibg=#110b20 ctermfg=white ctermbg=black
"    hi Comment gui=NONE guifg=#5041a0 guibg=NONE
"    hi Constant gui=NONE guifg=#3225a0 guibg=NONE
"    hi Statement gui=bold guifg=#3225a0 guibg=NONE
"    hi Type gui=bold guifg=#3225a0 guibg=NONE
"    hi Todo gui=bold guifg=#110b20 guibg=#e0256e
"    hi PreProc gui=bold guifg=#e0256e guibg=NONE
"    hi Folded gui=NONE guifg=#e0256e guibg=#3225a0
"    hi ColorColumn gui=NONE guifg=NONE guibg=#5041a0
"    hi TabLine gui=NONE guifg=#8a73c8 guibg=#a09ee0
"    hi Pmenu gui=NONE guifg=#4827c8 guibg=#5d47a0
"    hi PmenuSel gui=NONE guifg=#e0256e guibg=#5d47a0
"    hi LineNr gui=NONE guifg=#a09ee0 guibg=NONE
"    hi CursorLineNr gui=bold guifg=#a09ee0 guibg=NONE
"    hi NonText gui=bold guifg=#8164c8 guibg=NONE
"    hi MatchParen gui=NONE guifg=#e0256e guibg=#5041a0
"    hi Special gui=NONE guifg=#0000a0 guibg=NONE
"    hi Identifier gui=bold guifg=#3225a0 guibg=NONE
"    hi Title gui=bold guifg=#e0256e guibg=NONE
"    hi StatusLine gui=bold guifg=#cf95e0 guibg=#e0256e
"    hi StatusLineNC gui=none guifg=#110b20 guibg=#e0256e
"    hi Error gui=bold guifg=#cf95e0 guibg=#5041a0
"    hi Ignore gui=italic guifg=#8164c8 guibg=#110b20
"    hi Cursor gui=reverse guifg=NONE guibg=NONE
"    hi iCursor gui=reverse guifg=NONE guibg=NONE
"endif

if &background == "dark"
    hi Normal         guifg=#e0256e   guibg=#110b20       guisp=#110b20       gui=NONE ctermfg=white ctermbg=black
elseif &background == "light"
    hi Normal         guifg=#e0256e   guibg=#cf95e0       guisp=#cf95e0       gui=NONE ctermfg=black ctermbg=white
endif

hi IncSearch      guifg=NONE            guibg=#3225a0   guisp=#3225a0   gui=NONE
hi WildMenu       guifg=NONE            guibg=#3225a0   guisp=#3225a0   gui=NONE
hi SignColumn     guifg=NONE            guibg=#5d47a0        guisp=#5d47a0        gui=NONE
hi SpecialComment guifg=#3225a0 guibg=NONE              guisp=NONE              gui=NONE
hi Typedef        guifg=#5d47a0      guibg=NONE              guisp=NONE              gui=bold
hi Title          guifg=#e0256e   guibg=NONE              guisp=NONE              gui=bold
hi Folded         guifg=NONE            guibg=#3225a0   guisp=#3225a0   gui=italic
hi PreCondit      guifg=#3225a0 guibg=NONE              guisp=NONE              gui=NONE
hi Include        guifg=#3225a0 guibg=NONE              guisp=NONE              gui=NONE
hi Float          guifg=#cf95e0     guibg=NONE              guisp=NONE              gui=NONE
hi StatusLineNC   guifg=#110b20     guibg=#e0256e     guisp=#e0256e     gui=NONE
hi NonText        guifg=#8164c8 guibg=NONE              guisp=NONE              gui=italic
hi DiffText       guifg=NONE            guibg=#e0256e     guisp=#e0256e     gui=NONE
hi ErrorMsg       guifg=#0000a0      guibg=#e0256e     guisp=#e0256e     gui=NONE
hi Debug          guifg=#3225a0 guibg=NONE              guisp=NONE              gui=NONE
hi PMenuSbar      guifg=NONE            guibg=#8164c8   guisp=#8164c8   gui=NONE
hi Identifier     guifg=#3225a0 guibg=NONE              guisp=NONE              gui=bold
hi SpecialChar    guifg=#0000a0      guibg=NONE              guisp=NONE              gui=bold
hi Conditional    guifg=#3225a0 guibg=NONE              guisp=NONE              gui=bold
hi StorageClass   guifg=#5d47a0      guibg=NONE              guisp=NONE              gui=bold
hi Todo           guifg=#110b20     guibg=#e0256e     guisp=#e0256e     gui=bold
hi Special        guifg=#0000a0      guibg=NONE              guisp=NONE              gui=NONE
hi LineNr         guifg=#a09ee0    guibg=NONE              guisp=NONE              gui=NONE
hi StatusLine     guifg=#cf95e0     guibg=#e0256e     guisp=#e0256e     gui=bold
hi Label          guifg=#3225a0 guibg=NONE              guisp=NONE              gui=bold
hi PMenuSel       guifg=#e0256e   guibg=#5d47a0        guisp=#5d47a0        gui=NONE
hi Search         guifg=NONE            guibg=#5d47a0        guisp=#5d47a0        gui=NONE
hi Delimiter      guifg=#3225a0 guibg=NONE              guisp=NONE              gui=NONE
hi Statement      guifg=#3225a0 guibg=NONE              guisp=NONE              gui=bold
hi SpellRare      guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Comment        guifg=#5041a0  guibg=NONE              guisp=NONE              gui=italic
hi Character      guifg=#cf95e0     guibg=NONE              guisp=NONE              gui=NONE
hi TabLineSel     guifg=#e0256e   guibg=#5d47a0        guisp=#5d47a0        gui=bold
hi Number         guifg=#ffffff         guibg=NONE              guisp=NONE              gui=NONE
hi Boolean        guifg=#cf95e0     guibg=NONE              guisp=NONE              gui=NONE
hi Operator       guifg=#5d47a0      guibg=NONE              guisp=NONE              gui=bold
hi CursorLine     guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi TabLineFill    guifg=NONE            guibg=#cf95e0       guisp=#cf95e0       gui=bold
hi WarningMsg     guifg=#cf95e0     guibg=#5041a0         guisp=#5041a0         gui=NONE
hi VisualNOS      guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=underline
hi DiffDelete     guifg=NONE            guibg=#e0256e     guisp=#e0256e     gui=NONE
hi ModeMsg        guifg=#ffffff         guibg=NONE              guisp=NONE              gui=bold
hi CursorColumn   guifg=NONE            guibg=#7f7f7f           guisp=#7f7f7f           gui=NONE
hi Define         guifg=#3225a0 guibg=NONE              guisp=NONE              gui=NONE
hi Function       guifg=#cf95e0     guibg=NONE              guisp=NONE              gui=bold
hi FoldColumn     guifg=NONE            guibg=#cf95e0       guisp=#cf95e0       gui=NONE
hi PreProc        guifg=#5d47a0      guibg=NONE              guisp=NONE              gui=bold
hi Visual         guifg=NONE            guibg=#ffffff           guisp=#ffffff           gui=NONE
hi MoreMsg        guifg=#3225a0 guibg=NONE              guisp=NONE              gui=bold
hi SpellCap       guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi VertSplit      guifg=#e0256e   guibg=#cf95e0       guisp=#cf95e0       gui=bold
hi Exception      guifg=#3225a0 guibg=NONE              guisp=NONE              gui=bold
hi Keyword        guifg=#3225a0 guibg=NONE              guisp=NONE              gui=bold
hi Type           guifg=#3225a0 guibg=NONE              guisp=NONE              gui=bold
hi DiffChange     guifg=#e0256e   guibg=#e0256e     guisp=#e0256e     gui=NONE
hi Cursor         guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse
hi SpellLocal     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi Error          guifg=#cf95e0     guibg=#5041a0         guisp=#5041a0         gui=bold
hi Ignore         guifg=#8164c8 guibg=#110b20       guisp=#110b20       gui=italic
hi PMenu          guifg=#4827c8  guibg=#5d47a0        guisp=#5d47a0        gui=NONE
hi SpecialKey     guifg=NONE            guibg=NONE              guisp=NONE              gui=italic
hi Constant       guifg=#3225a0 guibg=NONE              guisp=NONE              gui=NONE
hi Tag            guifg=#3225a0 guibg=NONE              guisp=NONE              gui=NONE
hi String         guifg=#0000a0      guibg=NONE              guisp=NONE              gui=NONE
hi PMenuThumb     guifg=NONE            guibg=#a4a6a8           guisp=#a4a6a8           gui=NONE
hi MatchParen     guifg=#e0256e   guibg=#5041a0    guisp=#5041a0    gui=NONE
hi Repeat         guifg=#3225a0 guibg=NONE              guisp=NONE              gui=bold
hi SpellBad       guifg=#ffffff         guibg=#5041a0         guisp=#5041a0         gui=underline
hi Directory      guifg=#5d47a0      guibg=NONE              guisp=NONE              gui=bold
hi Structure      guifg=#5d47a0      guibg=NONE              guisp=NONE              gui=bold
hi Macro          guifg=#3225a0 guibg=NONE              guisp=NONE              gui=NONE
hi Underlined     guifg=#ffffff         guibg=NONE              guisp=NONE              gui=underline
hi DiffAdd        guifg=#4827c8  guibg=#3225a0       guisp=#3225a0       gui=NONE
hi TabLine        guifg=#8a73c8 guibg=#a09ee0     guisp=#a09ee0      gui=NONE
hi ColorColumn    guifg=NONE            guibg=#5041a0         guisp=#5041a0         gui=NONE
hi iCursor        guifg=NONE            guibg=NONE              guisp=NONE              gui=reverse