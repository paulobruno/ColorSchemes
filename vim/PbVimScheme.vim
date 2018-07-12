" Vim color file

set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let colors_name = "PbVimScheme"


hi SpecialKey		guifg=cyan			ctermfg=darkcyan
hi Directory		guifg=cyan			ctermfg=cyan
hi Title			guifg=magenta gui=none ctermfg=magenta cterm=bold
hi WarningMsg		guifg=red			ctermfg=red
hi WildMenu			guifg=yellow guibg=black ctermfg=yellow ctermbg=black cterm=none term=none
hi MoreMsg			ctermfg=darkgreen	ctermfg=darkgreen
hi Question			guifg=green gui=none ctermfg=green cterm=none
hi NonText			guifg=#0030ff		ctermfg=darkblue

hi VertSplit	guifg=black guibg=darkgray gui=none		ctermfg=black ctermbg=gray term=none cterm=none

hi Folded	guifg=#808080 guibg=#000040			ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi FoldColumn	guifg=#808080 guibg=#000040			ctermfg=darkgrey ctermbg=black cterm=bold term=bold

hi DiffAdd	guibg=darkblue	ctermbg=darkblue term=none cterm=none
hi DiffChange	guibg=darkmagenta ctermbg=magenta cterm=none
hi DiffDelete	ctermfg=blue ctermbg=cyan gui=bold guifg=Blue guibg=DarkCyan
hi DiffText	cterm=bold ctermbg=red gui=bold guibg=Red


hi Normal		ctermfg=15 		ctermbg=0
hi NonText		ctermfg=244
hi Identifier	ctermfg=196
hi Function		ctermfg=196
hi Title		ctermfg=15						cterm=bold
hi Comment		ctermfg=111
hi Todo			ctermfg=15		ctermbg=18

hi StatusLine	ctermfg=0		ctermbg=220
hi StatusLineNC	ctermfg=0		ctermbg=248
hi ModeMsg		ctermfg=15
hi ErrorMsg		ctermfg=15		ctermbg=196
hi Question		ctermfg=15

hi Statement	ctermfg=196 					cterm=bold
hi PreProc		ctermfg=46
hi type			ctermfg=196						cterm=bold
hi Cursor		ctermfg=226		ctermbg=226
hi lCursor		ctermfg=226		ctermbg=226
hi Keyword		ctermfg=196						cterm=bold


hi Underlined	cterm=underline term=underline

hi LineNr		ctermfg=244		ctermbg=240
hi Search		ctermfg=196		ctermbg=226		cterm=bold
hi IncSearch	ctermfg=15		ctermbg=244		cterm=bold
hi MatchParen	ctermfg=111		ctermbg=18		cterm=bold

hi Number		ctermfg=214
hi Float		ctermfg=214
hi Constant		ctermfg=46
hi Character	ctermfg=48
hi Boolean		ctermfg=196						cterm=bold
hi Special		ctermfg=28


" suggested by tigmoid, 2008 Jul 18
hi Pmenu guifg=#c0c0c0 guibg=#404080
hi PmenuSel guifg=#c0c0c0 guibg=#2050d0
hi PmenuSbar guifg=blue guibg=darkgray
hi PmenuThumb guifg=#c0c0c0
