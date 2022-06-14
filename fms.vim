set background=dark
hi clear
set cursorline

if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "fms"

hi Normal guifg=gray guibg=Gray2 ctermbg=232 gui=NONE cterm=NONE
hi NonText guibg=Gray2 ctermbg=232 guifg=MediumPurple1
hi Cursor guibg=White guifg=Black ctermbg=231 ctermfg=16
hi lCursor guibg=White ctermbg=231
hi LineNr guifg=gray ctermfg=245 gui=NONE cterm=NONE
hi CursorLineNr guifg=yellow ctermfg=226
hi LineNrAbove guifg=gray ctermfg=244
hi LineNrBelow guifg=gray ctermfg=244
hi CursorLine cterm=NONE term=NONE ctermfg=none ctermbg=234 guibg=Grey10 guifg=NONE
hi ColorColumn ctermbg=8 guibg=Grey40

hi Pmenu guibg=gray2 guifg=gray ctermbg=232 ctermfg=255
hi PmenuSel guibg=gray10 guifg=deeppink ctermbg=232 ctermfg=205
hi Search guifg=HotPink guibg=Gray2 gui=underline ctermfg=205 ctermbg=232 cterm=underline
hi IncSearch guibg=Gray2 guifg=cyan ctermbg=232 ctermfg=51

hi SpecialKey guifg=Cyan gui=NONE cterm=NONE ctermfg=51
hi MoreMsg guifg=Green gui=NONE cterm=NONE ctermfg=46
hi Visual guifg=NONE guibg=gray15 cterm=NONE ctermfg=235
hi operator	guifg=orange ctermfg=214
hi Folded ctermbg=4 guibg=Blue
hi FoldColumn ctermbg=7
hi DiffAdd guibg=Blue ctermbg=21
hi DiffChange guibg=DarkMagenta ctermbg=90
hi DiffDelete guibg=Cyan ctermbg=51
hi Comment guifg=Cyan gui=NONE cterm=NONE ctermfg=51
hi Constant guifg=Magenta3 gui=NONE cterm=NONE ctermfg=127
hi Special guifg=LightPink gui=NONE cterm=NONE ctermfg=217
hi Identifier guifg=SkyBlue1 gui=NONE cterm=NONE ctermfg=51
hi Statement guifg=Yellow gui=NONE cterm=NONE ctermfg=226
hi PreProc guifg=SkyBlue1 gui=NONE cterm=NONE ctermfg=51
hi Type guifg=PaleGreen gui=NONE cterm=NONE ctermfg=121
hi Underlined guifg=Blue gui=NONE cterm=NONE ctermfg=21
hi Todo guifg=Black ctermfg=16
