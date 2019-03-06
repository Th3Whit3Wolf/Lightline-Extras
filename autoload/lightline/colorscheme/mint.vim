" =============================================================================
" Filename: autoload/lightline/colorscheme/mint.vim
" Author: FriedPandaFries
" License: MIT License
" Last Change: 2018/09/16
" =============================================================================

let s:base03 = [ '#DEDEDE', 8 ]
let s:base02 = [ '#333333', 0 ]
let s:base01 = [ '#00ff00', 10 ]
let s:base00 = [ '#FCE94F', 11  ]
let s:base0 = [ '#0000ff', 12 ]
let s:base1 = [ '#00ffff', 14 ]
let s:base2 = [ '#EEEEEC', 7 ]
let s:base3 = [ '#ffffff', 15 ]
let s:yellow = [ '#808000', 3 ]
let s:orange = [ '#E95420', 9 ]
let s:red = [ '#800000', 1 ]
let s:magenta = [ '#87CF3E', 5 ]
let s:violet = [ '#4C7523', 13 ]
let s:blue = [ '#729FCF', 4 ]
let s:cyan = [ '#008080', 6 ]
let s:green = [ '#C7F994', 2 ]


let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:base3, s:magenta ], [ s:base3, s:base03 ] ]
let s:p.normal.right = [ [ s:base3, s:magenta ], [ s:base3, s:base03 ] ]
let s:p.inactive.right = [ [ s:base3, s:magenta ], [ s:base3, s:base03 ] ]
let s:p.inactive.left =  [ [ s:base3, s:magenta ], [ s:base3, s:base03 ] ]
let s:p.insert.left = [ [ s:base3, s:violet ], [ s:base3, s:base03 ] ]
let s:p.replace.left = [ [ s:base3, s:blue ], [ s:base3, s:base03 ] ]
let s:p.visual.left = [ [ s:base3, s:green ], [ s:base3, s:base03 ] ]
let s:p.normal.middle = [ [ s:base1, s:base02 ] ]
let s:p.inactive.middle = [ [ s:base0, s:base02 ] ]
let s:p.tabline.left = [ [ s:base2, s:base01 ] ]
let s:p.tabline.tabsel = [ [ s:base2, s:base02 ] ]
let s:p.tabline.middle = [ [ s:base01, s:base2 ] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.normal.error = [ [ s:base2, s:red ] ]
let s:p.normal.warning = [ [ s:base02, s:yellow ] ]

let g:lightline#colorscheme#mint#palette = lightline#colorscheme#flatten(s:p)
