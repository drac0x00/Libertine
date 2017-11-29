                                                   
"  ___       ___  ________  _______   ________  _________  ___  ________   _______      
" |\  \     |\  \|\   __  \|\  ___ \ |\   __  \|\___   ___\\  \|\   ___  \|\  ___ \     
" \ \  \    \ \  \ \  \|\ /\ \   __/|\ \  \|\  \|___ \  \_\ \  \ \  \\ \  \ \   __/|    
"  \ \  \    \ \  \ \   __  \ \  \_|/_\ \   _  _\   \ \  \ \ \  \ \  \\ \  \ \  \_|/__  
"   \ \  \____\ \  \ \  \|\  \ \  \_|\ \ \  \\  \|   \ \  \ \ \  \ \  \\ \  \ \  \_|\ \ 
"    \ \_______\ \__\ \_______\ \_______\ \__\\ _\    \ \__\ \ \__\ \__\\ \__\ \_______\
"     \|_______|\|__|\|_______|\|_______|\|__|\|__|    \|__|  \|__|\|__| \|__|\|_______|
                                                                                      
                                                                                      
                                                                                      

                                                       
" AUTHOR:       Alessandro Yorba
" SCRIPT URL:
" UPDATED:      Nov 28, 2017
" LATEST CHANGES:


" MAINTAINER: Alessandro Yorba    https://github.com/AlessandroYorba/Libertine


" SUPPORTED ENVIRONMENTS:
" 256 color terminals, Gui versions of vim, and Termguicolors versions of vim


" INSTALL INSTRUCTIONS:
" Unix users, place libertine.vim in ~/.vim/colors
" Windows users, place libertine.vim in  ~\vimfiles\colors


" SETUP AND CUSTOMIZATION:
" To enable Libertine as your default colorscheme add the following to your .vimrc:
"   colorscheme libertine

" MATCHING TERMINAL:
" Other themes for libertine: https://github.com/AlessandroYorba/Libertine/terminal_colors
"
"-------------------------------------|-----------------------------------------
"   BASIC         HEX                 |     BASIC         HEX                  |
"-------------------------------------|-----------------------------------------
"   Foreground    #ffffdf             |     Selection     #dfdf00              |
"   Background    #303030             |     Selected Text #1c1c1c              |
"   Bold          #ffffff             |                                        |
"   Links         #dfaf00             |                                        |
"-------------------------------------|-----------------------------------------

"-------------------------------------|-----------------------------------------
"   CURSOR         HEX                |                                        |
"-------------------------------------|-----------------------------------------
"   CursorColor   #ffffff             |                                        |
"   CursorText    #000000             |                                        |
"-------------------------------------|-----------------------------------------

"-------------------------------------|-----------------------------------------
"   NORMAL        HEX          XTERM  |      BRIGHT        HEX          XTERM  |
"-------------------------------------|-----------------------------------------
"   Black         #303030      0      |      brBlack       #6c6c6c      8      |
"   Red           #d75f00      1      |      brRed         #d75f00      9      |
"   Green         #dfdf00      2      |      brGreen       #dfdf00      10     |
"   Yellow        #dfaf00      3      |      brYellow      #dfaf00      11     |
"   Blue          #87afaf      4      |      brBlue        #87afaf      12     |
"   Magenta       #af8787      5      |      brMagenta     #af8787      13     |
"   Cyan          #5f8787      6      |      brCyan        #5f8787      14     |
"   White         #ffffdf      7      |      brWhite       #ffffdf      15     |
"-------------------------------------|-----------------------------------------

" LIBERTINE:
set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="libertine"


"COMMON:
if 1
    highlight Normal               guifg=#ffffdf  guibg=#303030  gui=NONE       ctermfg=230   ctermbg=236   cterm=NONE
    highlight VimCommentTitle      guifg=#6c6c6c  guibg=NONE     gui=reverse    ctermfg=242   ctermbg=NONE  cterm=reverse
    highlight SpecialComment       guifg=#6c6c6c  guibg=NONE     gui=reverse    ctermfg=242   ctermbg=NONE  cterm=reverse
    highlight StorageClass         guifg=#c6c6c6  guibg=NONE     gui=NONE       ctermfg=251   ctermbg=NONE  cterm=NONE
    highlight Title                guifg=#dfaf00  guibg=NONE     gui=NONE       ctermfg=178   ctermbg=NONE  cterm=NONE
    highlight Type                 guifg=#d75f00  guibg=NONE     gui=NONE       ctermfg=166   ctermbg=NONE  cterm=NONE
    highlight PreProc              guifg=#d75f00  guibg=NONE     gui=NONE       ctermfg=166   ctermbg=NONE  cterm=NONE
    highlight Title                guifg=#d75f00  guibg=NONE     gui=NONE       ctermfg=166   ctermbg=NONE  cterm=NONE
    highlight FoldColumn           guifg=#d75f00  guibg=NONE     gui=NONE       ctermfg=166   ctermbg=NONE  cterm=NONE
    highlight Special              guifg=#af8787  guibg=NONE     gui=NONE       ctermfg=138    ctermbg=NONE  cterm=NONE
    highlight Conditional          guifg=#af8787  guibg=NONE     gui=NONE       ctermfg=138    ctermbg=NONE  cterm=NONE
    highlight Operator             guifg=#a8a8a8  guibg=NONE     gui=NONE       ctermfg=248   ctermbg=NONE  cterm=NONE
    highlight Constant             guifg=#dfaf00  guibg=NONE     gui=NONE       ctermfg=178   ctermbg=NONE  cterm=NONE
    highlight Underlined           guifg=#eeeeee  guibg=NONE     gui=NONE       ctermfg=255   ctermbg=NONE  cterm=NONE
    highlight Question             guifg=#eeeeee  guibg=NONE     gui=NONE       ctermfg=255   ctermbg=NONE  cterm=NONE
    highlight SignColumn           guifg=#87afaf  guibg=NONE     gui=NONE       ctermfg=109   ctermbg=NONE  cterm=NONE
    highlight Label                guifg=#87afaf  guibg=NONE     gui=NONE       ctermfg=109   ctermbg=NONE  cterm=NONE
    highlight Function             guifg=#5f8787  guibg=NONE     gui=NONE       ctermfg=66    ctermbg=NONE  cterm=NONE
    highlight Identifier           guifg=#5f8787  guibg=NONE     gui=NONE       ctermfg=66    ctermbg=NONE  cterm=NONE
    highlight Statement            guifg=#5f8787  guibg=NONE     gui=NONE       ctermfg=66    ctermbg=NONE  cterm=NONE
    highlight htmlArg              guifg=#d75f00  guibg=NONE     gui=NONE       ctermfg=166   ctermbg=NONE  cterm=NONE
    highlight htmlEndTag           guifg=#5f8787  guibg=NONE     gui=NONE       ctermfg=66    ctermbg=NONE  cterm=NONE
    highlight htmlItalic           guifg=#ffffdf  guibg=NONE     gui=NONE       ctermfg=230   ctermbg=NONE  cterm=NONE
    highlight htmlSpecialTagName   guifg=#008787  guibg=NONE     gui=NONE       ctermfg=30   ctermbg=NONE  cterm=NONE
    highlight ModeMsg              guifg=#ffffdf  guibg=NONE     gui=NONE       ctermfg=230   ctermbg=NONE  cterm=NONE
    highlight WildMenu             guifg=#a8a8a8  guibg=NONE     gui=reverse    ctermfg=248   ctermbg=NONE  cterm=reverse
    highlight Todo                 guifg=#a8a8a8  guibg=NONE     gui=reverse    ctermfg=248   ctermbg=NONE  cterm=reverse
    highlight String               guifg=#dfdf00  guibg=NONE     gui=NONE       ctermfg=184   ctermbg=NONE  cterm=NONE
    highlight Number               guifg=#eeeeee  guibg=NONE     gui=NONE       ctermfg=255   ctermbg=NONE  cterm=NONE
    highlight Directory            guifg=#dfdf00  guibg=NONE     gui=NONE       ctermfg=184   ctermbg=NONE  cterm=NONE
    highlight Visual               guifg=#262626  guibg=#dfdf00  gui=NONE       ctermfg=235   ctermbg=184   cterm=NONE
    highlight Search               guifg=#262626  guibg=#dfdf00  gui=NONE       ctermfg=235   ctermbg=184   cterm=NONE
    highlight Error                guifg=#d75f5f  guibg=NONE     gui=reverse    ctermfg=167   ctermbg=NONE  cterm=reverse
    highlight ErrorMsg             guifg=#d75f5f  guibg=NONE     gui=NONE       ctermfg=167   ctermbg=NONE  cterm=NONE
    highlight WarningMsg           guifg=#dfdf00  guibg=NONE     gui=NONE       ctermfg=184   ctermbg=NONE  cterm=NONE
    highlight Cursor               guifg=#000000  guibg=#ffffff  gui=NONE       ctermfg=16    ctermbg=231   cterm=NONE
    highlight CursorLineNr         guifg=#a8a8a8  guibg=NONE     gui=reverse    ctermfg=248   ctermbg=NONE  cterm=reverse
    highlight MatchParen           guifg=#a8a8a8  guibg=NONE     gui=reverse    ctermfg=248   ctermbg=NONE  cterm=reverse
    highlight CursorLine           guifg=NONE     guibg=#262626  gui=NONE       ctermfg=NONE  ctermbg=235   cterm=NONE
    highlight CursorColumn         guifg=NONE     guibg=#3a3a3a  gui=NONE       ctermfg=NONE  ctermbg=237   cterm=NONE
    highlight ColorColumn          guifg=NONE     guibg=#3a3a3a  gui=NONE       ctermfg=NONE  ctermbg=237   cterm=NONE
    highlight StatusLine           guifg=#bcbcbc  guibg=#3a3a3a  gui=NONE       ctermfg=250   ctermbg=237   cterm=NONE
    highlight TabLineSel           guifg=#bcbcbc  guibg=#3a3a3a  gui=NONE       ctermfg=250   ctermbg=237   cterm=NONE
    highlight PmenuSel             guifg=#eeeeee  guibg=#262626  gui=NONE       ctermfg=255   ctermbg=235   cterm=NONE
    highlight StatusLineNC         guifg=#767676  guibg=#3a3a3a  gui=NONE       ctermfg=243   ctermbg=237   cterm=NONE
    highlight VertSplit            guifg=#262626  guibg=#303030  gui=NONE       ctermfg=235   ctermbg=236   cterm=NONE
    highlight VertSplit            guifg=#444444  guibg=#303030  gui=NONE       ctermfg=238   ctermbg=236   cterm=NONE
    highlight TabLine              guifg=#767676  guibg=#3a3a3a  gui=NONE       ctermfg=243   ctermbg=237   cterm=NONE
    highlight TabLineFill          guifg=#767676  guibg=#3a3a3a  gui=NONE       ctermfg=243   ctermbg=237   cterm=NONE
    highlight Pmenu                guifg=#585858  guibg=#262626  gui=NONE       ctermfg=240   ctermbg=235   cterm=NONE
    highlight LineNr               guifg=#4e4e4e  guibg=#262626  gui=NONE       ctermfg=239   ctermbg=235   cterm=NONE
    highlight NonText              guifg=#444444  guibg=NONE     gui=NONE       ctermfg=238   ctermbg=NONE  cterm=NONE
    highlight SpecialKey           guifg=#444444  guibg=NONE     gui=NONE       ctermfg=238   ctermbg=NONE  cterm=NONE
    highlight PmenuSbar            guifg=#262626  guibg=#262626  gui=NONE       ctermfg=235   ctermbg=235   cterm=NONE
    highlight PmenuThumb           guifg=#262626  guibg=#262626  gui=NONE       ctermfg=235   ctermbg=235   cterm=NONE
    highlight Comment              guifg=#585858  guibg=NONE     gui=NONE       ctermfg=240   ctermbg=NONE  cterm=NONE
    highlight Folded               guifg=#585858  guibg=NONE     gui=NONE       ctermfg=240   ctermbg=NONE  cterm=NONE
    highlight SpellBad             guifg=#d70000  guibg=NONE     gui=undercurl  ctermfg=160   ctermbg=NONE  cterm=undercurl
    highlight SpellLocal           guifg=#87d700  guibg=NONE     gui=undercurl  ctermfg=112   ctermbg=NONE  cterm=undercurl
    highlight SpellCap             guifg=#0087af  guibg=NONE     gui=undercurl  ctermfg=31    ctermbg=NONE  cterm=undercurl
    highlight SpellRare            guifg=#d78700  guibg=NONE     gui=undercurl  ctermfg=172   ctermbg=NONE  cterm=undercurl
    highlight DiffText             guifg=#008787  guibg=#87d7d7  gui=reverse    ctermfg=30    ctermbg=116   cterm=reverse
    highlight DiffAdd              guifg=#008787  guibg=#87d7d7  gui=reverse    ctermfg=30    ctermbg=116   cterm=reverse
    highlight DiffDelete           guifg=#af5f5f  guibg=#af5f5f  gui=reverse    ctermfg=131   ctermbg=131   cterm=reverse
    highlight DiffChange           guifg=#005f5f  guibg=NONE     gui=reverse    ctermfg=23    ctermbg=NONE  cterm=reverse
endif


" LICENSE:
" Copyright (c) 2017 Alessandro Yorba
"
" Permission is hereby granted, free of charge, to any person obtaining a copy
" of this software and associated documentation files (the "Software"), to deal
" in the Software without restriction, including without limitation the rights
" to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
" copies of the Software, and to permit persons to whom the Software is
" furnished to do so, subject to the following conditions:
"
" The above copyright notice and this permission notice shall be included in
" all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
" IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
" FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
" AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
" LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
" OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
" THE SOFTWARE.
