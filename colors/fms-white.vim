if &background != "light"
	set background=light
endif
hi clear
set cursorline

if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "fms-white"

hi Normal guifg=black guibg=white ctermbg=231 ctermfg=16 gui=NONE cterm=NONE
hi NonText guibg=white ctermbg=231 ctermfg=127 guifg=#a04bf0

hi Cursor guibg=Black guifg=White ctermbg=231 ctermfg=16
hi lCursor guibg=White ctermbg=231
hi LineNr guifg=gray ctermfg=245 gui=NONE cterm=NONE
hi CursorLineNr guifg=#000000 ctermfg=16 gui=BOLD cterm=BOLD
hi LineNrAbove guifg=gray50 ctermfg=244
hi LineNrBelow guifg=gray50 ctermfg=244
hi CursorLine cterm=NONE term=NONE ctermfg=none ctermbg=255 guibg=gray90 guifg=NONE
hi ColorColumn ctermbg=255 guibg=gray90
hi Visual guifg=NONE guibg=gray80 cterm=NONE ctermfg=235 ctermbg=251

hi Pmenu guibg=white guifg=gray10 ctermbg=231 ctermfg=16
hi PmenuSel guibg=gray90 guifg=#a04bf0 ctermbg=255 ctermfg=235
hi Search guifg=HotPink guibg=NONE gui=underline ctermfg=205 ctermbg=NONE cterm=underline
hi IncSearch guibg=white guifg=cyan ctermbg=231 ctermfg=51

hi TabLine guibg=white gui=NONE ctermbg=231 cterm=None
hi TabLineSel guibg=gray90 guifg=Black gui=Bold ctermbg=255 ctermfg=205 cterm=Bold
hi TabLineFill guibg=white guifg=#f0fff0 gui=NONE ctermbg=231 ctermfg=231 cterm=None

hi SpecialKey guifg=gray50 gui=NONE cterm=NONE ctermfg=244
hi operator	guifg=#a04bf0 ctermfg=127
hi Comment guifg=#b22222 gui=NONE cterm=NONE ctermfg=52
hi Constant guifg=#8b226e gui=NONE cterm=NONE ctermfg=129
hi Special guifg=#8b226e gui=NONE cterm=NONE ctermfg=129
hi Identifier guifg=#0000fa gui=NONE cterm=NONE ctermfg=21
hi Statement guifg=#cc00ff  gui=NONE cterm=NONE ctermfg=90
hi PreProc guifg=#0000fa gui=NONE cterm=NONE ctermfg=21
hi Type guifg=#0000fa gui=NONE cterm=NONE ctermfg=21

hi MoreMsg guifg=Black gui=NONE cterm=NONE ctermfg=16
hi Folded ctermbg=129 guibg=#8b226e
hi FoldColumn ctermbg=255 ctermfg=244 guibg=gray90 guifg=gray50
hi DiffAdd guibg=Blue ctermbg=21
hi DiffChange guibg=DarkMagenta ctermbg=90
hi DiffDelete guibg=DarkMagenta ctermbg=51
hi Todo guifg=Black ctermfg=16
hi Underlined guifg=Blue gui=NONE cterm=NONE ctermfg=21
hi Ignore guifg=Black ctermfg=16

let normal_color = "White"
let normal_ctermbg = "231" " White
let statuslineNC_color = "gray20"
let statusline_color = "Violet"
let statusline_background = "Black"
let statusline_ctermbg = "16" " black
let statusline_ctermfg = "177" " violet
let statuslineNC_ctermfg = "231" " gray3
let statuslineNC_ctermbg = "16" " White
