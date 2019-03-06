" =============================================================================
" Filename: autoload/lightline/colorscheme/parrot.vim
" Author: FriedPandaFries
" License: MIT License
" Last Change: 2017/11/28 21:53:01.
" =============================================================================

" Common colors
let s:fg     = [ '#D3D7CF', 145 ]
let s:blue   = [ '#3465A4', 75 ]
let s:green  = [ '#4E9A06', 76 ]
let s:purple = [ '#AD7FA8', 176 ]
let s:red1   = [ '#CC0000', 168 ]
let s:red2   = [ '#EF2929', 168 ]
let s:yellow = [ '#C4A000', 180 ]


let s:bg     = [ '#282c34', 235 ]
let s:gray1  = [ '#5c6370', 241 ]
let s:gray2  = [ '#3e4452', 235 ]
let s:gray3  = [ '#000000', 240 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:bg, s:green, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.normal.middle   = [ [ s:fg, s:gray2 ] ]
let s:p.inactive.left   = [ [ s:gray1,  s:bg ], [ s:gray1, s:bg ] ]
let s:p.inactive.middle = [ [ s:gray1, s:gray2 ] ]
let s:p.inactive.right  = [ [ s:gray1, s:bg ], [ s:gray1, s:bg ] ]
let s:p.insert.left     = [ [ s:bg, s:blue, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.replace.left    = [ [ s:bg, s:red1, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.visual.left     = [ [ s:bg, s:purple, 'bold' ], [ s:fg, s:gray3 ] ]

let s:p.normal.right   = [ [ s:bg, s:green, 'bold' ], [ s:fg, s:gray3, 'bold' ] ]
let s:p.normal.error   = [ [ s:red2,   s:bg ] ]
let s:p.normal.warning = [ [ s:yellow, s:bg ] ]
let s:p.insert.right   = [ [ s:bg, s:blue, 'bold' ], [ s:fg, s:gray3, 'bold' ] ]
let s:p.replace.right  = [ [ s:bg, s:red1, 'bold' ], [ s:fg, s:gray3, 'bold' ] ]
let s:p.visual.right   = [ [ s:bg, s:purple, 'bold' ], [ s:fg, s:gray3, 'bold' ] ]
let s:p.tabline.left   = [ [ s:bg, s:gray3 ] ]
let s:p.tabline.tabsel = [ [ s:bg, s:purple, 'bold' ] ]
let s:p.tabline.middle = [ [ s:gray3, s:gray2 ] ]
let s:p.tabline.right  = copy(s:p.normal.right)



let g:lightline#colorscheme#parrot#palette = lightline#colorscheme#flatten(s:p)
