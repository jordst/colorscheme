if &background != "dark"
	set background=dark
endif
hi clear
set cursorline

if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "fms"
let g:normal_color = "White"
let g:normal_colorfg = "Black"
let g:normal_ctermbg = "231" " White
let g:normal_ctermfg = "16" " black
let g:statuslineNC_color = "gray2"
let g:statuslineNCbg = "White"
let g:statusline_color = "Violet"
let g:statusline_background = "Black"
let g:statusline_ctermbg = "16" " black
let g:statusline_ctermfg = "177" " violet
let g:statuslineNC_ctermfg = "232" " gray3
let g:statuslineNC_ctermbg = "231" " White

hi Normal guifg=gray guibg=Gray2 ctermbg=232 gui=NONE cterm=NONE
hi NonText guibg=Gray2 ctermbg=232 guifg=MediumPurple1
hi Visual guifg=NONE guibg=gray15 cterm=NONE ctermfg=235
hi ColorColumn ctermbg=8 guibg=Grey40

hi LineNr guifg=gray ctermfg=245 gui=NONE cterm=NONE
hi LineNrAbove guifg=gray ctermfg=244
hi LineNrBelow guifg=gray ctermfg=244

hi Cursor guibg=White guifg=Black ctermbg=231 ctermfg=16
hi lCursor guibg=White ctermbg=231
hi CursorLineNr guifg=yellow ctermfg=226 cterm=Bold gui=Bold
hi CursorLine cterm=NONE term=NONE ctermfg=none ctermbg=234 guibg=Grey10 guifg=NONE

hi Pmenu guibg=gray2 guifg=gray ctermbg=232 ctermfg=255
hi PmenuSel guibg=gray10 guifg=deeppink ctermbg=232 ctermfg=205
hi PmenuSBar guibg=gray2 ctermbg=232
hi Search guifg=HotPink guibg=NONE gui=underline ctermfg=205 ctermbg=NONE cterm=underline
hi IncSearch guibg=Gray2 guifg=cyan ctermbg=232 ctermfg=51

hi TabLine guibg=gray0 gui=NONE ctermbg=16 cterm=None
hi TabLineSel guibg=gray0 guifg=HotPink gui=Bold ctermbg=16 ctermfg=205 cterm=Bold
hi TabLineFill guibg=gray0 guifg=gray0 gui=NONE ctermbg=16 ctermfg=16 cterm=None

hi SpecialKey guifg=gray50 gui=NONE cterm=NONE ctermfg=244
hi operator	guifg=orange ctermfg=214
hi Comment guifg=Cyan gui=NONE cterm=NONE ctermfg=51
hi Constant guifg=Magenta3 gui=NONE cterm=NONE ctermfg=127
hi Special guifg=LightPink gui=NONE cterm=NONE ctermfg=217
hi Identifier guifg=SkyBlue1 gui=NONE cterm=NONE ctermfg=51
hi Statement guifg=Yellow gui=NONE cterm=NONE ctermfg=226
hi PreProc guifg=SkyBlue1 gui=NONE cterm=NONE ctermfg=51
hi Type guifg=PaleGreen gui=NONE cterm=NONE ctermfg=121

hi MoreMsg guifg=Green gui=NONE cterm=NONE ctermfg=46
hi Folded ctermbg=4 guibg=Blue
hi FoldColumn ctermbg=232 ctermfg=244 guibg=gray2 guifg=gray
hi DiffAdd guibg=Blue ctermbg=21
hi DiffChange guibg=DarkMagenta ctermbg=90
hi DiffDelete guibg=Cyan ctermbg=51
hi Todo guifg=Black ctermfg=16
hi Underlined guifg=Blue gui=NONE cterm=NONE ctermfg=21
hi Ignore guifg=Black ctermfg=16
