" mustang_green
" Based on,
" http://hcalves.deviantart.com/art/Mustang-Vim-Colorscheme-98974484
" Version:      1.0

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "mustanggreen"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine  term=underline  guibg=#333333  cterm=underline
  hi CursorColumn  term=underline  guibg=#29293d  cterm=underline
  hi MatchParen guifg=#d0ffc0 guibg=#2f2f2f gui=bold ctermfg=157 ctermbg=237 cterm=bold
  hi Pmenu 		guifg=#000000 guibg=#99ff33 ctermfg=0 ctermbg=154
  " hi PmenuSel 	guifg=#000000 guibg=#b1d631 ctermfg=0 ctermbg=148
  hi PmenuSel guifg=#000000 guibg=#ffff00 ctermfg=0 ctermbg=11


        hi User1 guifg=#ffdad8  guibg=#880c0e
        hi User2 guifg=#000000  guibg=#F4905C
        hi User3 guifg=#292b00  guibg=#f4f597
        hi User4 guifg=#112605  guibg=#aefe7B
        hi User5 guifg=#051d00  guibg=#7dcc7d
        hi User7 guifg=#ffffff  guibg=#880c0e gui=bold
        hi User8 guifg=#ffffff  guibg=#5b7fbb
        hi User9 guifg=#ffffff  guibg=#810085
        hi User0 guifg=#ffffff  guibg=#094afe
        set cursorline
        set cursorcolumn
        :redir => cursorline_highlight | silent highlight CursorLine | redir END
        :redir => cursorcolumn_highlight | silent highlight CursorColumn | redir END
endif        

" General colors
hi Cursor 		guifg=NONE    guibg=#626262 gui=none ctermbg=241
hi Normal 		guifg=#e2e2e5 guibg=#202020 gui=none ctermfg=253 ctermbg=234
" hi NonText 		guifg=#808080 guibg=#303030 gui=none ctermfg=244 ctermbg=235
hi NonText 		guifg=#e2e2e5 guibg=#202020 gui=none ctermfg=253 ctermbg=234
hi LineNr 		guifg=#808080 guibg=#000000 gui=none ctermfg=244 ctermbg=232
hi StatusLine 	guifg=#d3d3d5 guibg=#444444 gui=none ctermfg=253 ctermbg=238 cterm=italic
hi StatusLineNC guifg=#939395 guibg=#444444 gui=none ctermfg=246 ctermbg=238
hi VertSplit 	guifg=#444444 guibg=#444444 gui=none ctermfg=238 ctermbg=238
hi Folded 		guibg=#384048 guifg=#a0a8b0 gui=none ctermbg=4 ctermfg=248
hi Title		guifg=#f6f3e8 guibg=NONE	gui=bold ctermfg=254 cterm=bold
hi Visual		guifg=#faf4c6 guibg=#3c414c gui=none ctermfg=254 ctermbg=4
hi SpecialKey	guifg=#808080 guibg=#343434 gui=none ctermfg=244 ctermbg=236
hi VisualNOS	guifg=#000000 guibg=#000000 gui=none ctermfg=244 ctermbg=236

hi ErrorMsg guifg=#c6c6c6 guibg=#303030 gui=none ctermfg=251 ctermbg=236
hi IncSearch   guifg=#6c6c6c guibg=#c6c6c6 gui=none ctermfg=251 ctermbg=88
hi Search      guifg=#303030 guibg=#af875f gui=none ctermfg=236 ctermbg=137
hi MoreMsg     guifg=#c6c6c6 guibg=#303030 gui=none ctermfg=251 ctermbg=236
hi Folded      guifg=#6c6c6c guibg=#303030 gui=none ctermfg=242 ctermbg=236
hi FoldColumn  guifg=#6c6c6c guibg=#303030 gui=none ctermfg=242 ctermbg=236
hi ColorColumn   guibg=#444422 gui=none ctermbg=236
hi SignColumn    guibg=#303030 gui=none ctermbg=236



" Syntax highlighting
" old hi Comment 		guifg=#808080 gui=none ctermfg=244
hi Comment 		guifg=#ADBDAC gui=none ctermfg=244
hi Boolean      guifg=#ff66cc gui=none ctermfg=213
hi String 		guifg=lightsteelblue2 gui=none ctermfg=69
hi Identifier 	guifg=#b1d631 gui=none ctermfg=148
hi Function 	guifg=#ffff66 gui=bold ctermfg=228
hi Statement 	guifg=#00ffff gui=none ctermfg=51
hi Keyword		guifg=#ccccff gui=none ctermfg=177
hi Number		guifg=#ff9800 gui=none ctermfg=208
hi Special		guifg=#ff9800 gui=none ctermfg=208
hi PreProc 		guifg=#faf4c6 gui=none ctermfg=230
hi Todo         guifg=#ff0000 guibg=#e6ea50 gui=none
hi Type        	guifg=#87afd7 gui=none ctermfg=110

" Code-specific colors
hi pythonOperator guifg=#7e8aa2 gui=none ctermfg=103

