" vim:set ts=8 sts=2 sw=2 tw=0:
"
" matrix.vim - MATRIX like colorscheme. 👾
"
" Maintainer:   MURAOKA Taro <koron@tka.att.ne.jp>
" Last Change:  10-Jun-2003.
" Adaptado para terminales modernos (RGB).

" Configuración básica del tema
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'matrix'

" Si la terminal soporta colores RGB, los activamos.
if &t_Co > 255 || has("termguicolors")
  set termguicolors
endif

" Sintaxis y elementos de la UI de Vim
" Formato: hi <Grupo> guifg=<hex> guibg=<hex> gui=<estilo> ctermfg=<0-255> ctermbg=<0-255> cterm=<estilo>
hi Normal         guifg=#44cc44 guibg=#000000 ctermfg=71  ctermbg=0
hi Cursor         guifg=#226622 guibg=#55ff55 ctermfg=28  ctermbg=82
hi CursorLine     guifg=NONE    guibg=#113311 gui=none    ctermfg=NONE ctermbg=22 cterm=none
hi lCursor        guifg=#226622 guibg=#55ff55 ctermfg=28  ctermbg=82
hi CursorIM       guifg=#226622 guibg=#55ff55 ctermfg=28  ctermbg=82
hi Directory      guifg=#55ff55 guibg=#000000 ctermfg=82  ctermbg=0
hi DiffAdd        guifg=#55ff55 guibg=#226622 gui=none ctermfg=82  ctermbg=28 cterm=none
hi DiffChange     guifg=#55ff55 guibg=#226622 gui=none ctermfg=82  ctermbg=28 cterm=none
hi DiffDelete     guifg=#113311 guibg=#113311 gui=none ctermfg=22  ctermbg=22 cterm=none
hi DiffText       guifg=#55ff55 guibg=#339933 gui=bold ctermfg=82  ctermbg=34 cterm=bold
hi ErrorMsg       guifg=#55ff55 guibg=#339933 ctermfg=82  ctermbg=34
hi VertSplit      guifg=#339933 guibg=#339933 ctermfg=34  ctermbg=34
hi Folded         guifg=#44cc44 guibg=#113311 ctermfg=71  ctermbg=22
hi FoldColumn     guifg=#44cc44 guibg=#226622 ctermfg=71  ctermbg=28
hi IncSearch      guifg=#226622 guibg=#55ff55 gui=none ctermfg=28  ctermbg=82 cterm=none
hi LineNr         guifg=#44cc44 guibg=#000000 ctermfg=71  ctermbg=0
hi ModeMsg        guifg=#44cc44 guibg=#000000 ctermfg=71  ctermbg=0
hi MoreMsg        guifg=#44cc44 guibg=#000000 ctermfg=71  ctermbg=0
hi NonText        guifg=#44cc44 guibg=#000000 ctermfg=71  ctermbg=22
hi Question       guifg=#44cc44 guibg=#000000 ctermfg=71  ctermbg=0
hi Search         guifg=#113311 guibg=#44cc44 gui=none ctermfg=22  ctermbg=71 cterm=none
hi SpecialKey     guifg=#44cc44 guibg=#000000 ctermfg=71  ctermbg=0
hi StatusLine     guifg=#55ff55 guibg=#339933 gui=none ctermfg=82  ctermbg=34 cterm=none
hi StatusLineNC   guifg=#113311 guibg=#339933 gui=none ctermfg=22  ctermbg=34 cterm=none
hi Title          guifg=#55ff55 guibg=#113311 gui=bold ctermfg=82  ctermbg=22 cterm=bold
hi Visual         guifg=#55ff55 guibg=#339933 gui=none ctermfg=82  ctermbg=34 cterm=none
hi VisualNOS      guifg=#44cc44 guibg=#000000 ctermfg=71  ctermbg=0
hi WarningMsg     guifg=#55ff55 guibg=#000000 ctermfg=82  ctermbg=0
hi WildMenu       guifg=#226622 guibg=#55ff55 ctermfg=28  ctermbg=82
" Para la columna de signos
hi SignColumn     guifg=#44cc44 guibg=#061306 ctermfg=71 ctermbg=28
" Ejemplo para destacar Strings
hi String         guifg=#55ff55 guibg=NONE    ctermfg=82 ctermbg=NONE

" Elementos de resaltado de sintaxis
hi Comment        guifg=#226622 guibg=NONE   ctermfg=28  ctermbg=NONE
hi Constant       guifg=#55ff55 guibg=NONE ctermfg=82  ctermbg=28
hi Special        guifg=#44cc44 guibg=#226622 ctermfg=71  ctermbg=28
hi Identifier     guifg=#55ff55 guibg=NONE   ctermfg=82  ctermbg=NONE
hi Statement      guifg=#55ff55 guibg=NONE   gui=bold ctermfg=82  ctermbg=NONE cterm=bold
hi PreProc        guifg=#339933 guibg=NONE   ctermfg=34  ctermbg=NONE
hi Type           guifg=#55ff55 guibg=NONE   gui=bold ctermfg=82  ctermbg=NONE cterm=bold
hi Underlined     guifg=#55ff55 guibg=NONE   gui=underline ctermfg=82 ctermbg=NONE cterm=underline
hi Error          guifg=#55ff55 guibg=#339933 ctermfg=82  ctermbg=34
hi Todo           guifg=#113311 guibg=#44cc44 gui=none ctermfg=22  ctermbg=71 cterm=none
