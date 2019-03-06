" =============================================================================
" Filename: autoload/lightline/colorscheme/evil.vim
" Author: FriedPandaFries
" License: MIT License
" Last Change: 2018/09/16
" =============================================================================

let s:base03 = [ '#151513', 233 ]
let s:base02 = [ '#282a2d ', 236 ]
let s:base01 = [ '#4e4e43', 239 ]
let s:base00 = [ '#5d4d7a', 242 ]
let s:base0 = [ '#5d4d7a', 246 ]
let s:base1 = [ '#5d4d7a', 246 ]
let s:base2 = [ '#a8a897', 248 ]
let s:base3 = [ '#e8e8d3', 253 ]
let s:yellow = [ '#yellow', 215 ]
let s:orange = [ '#fad07a', 222 ]
let s:red = [ '#cf6a4c', 167 ]
let s:magenta = [ '#f0a0c0', 217 ]
let s:violet = [ '#4C7523', 13 ]
let s:blue = [ '#8197bf', 103 ]
let s:cyan = [ '#8fbfdc', 110 ]
let s:green = [ '#99ad6a', 107 ]


let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ s:base02, s:blue ], [ s:base3, s:base01 ] ]
let s:p.normal.middle = [ [ s:base0, s:base00 ] ]
let s:p.normal.right = [ [ s:base02, s:base1 ], [ s:base2, s:base01 ] ]

let s:p.insert.left = [ [ s:base3, s:violet ], [ s:base3, s:base03 ] ]
let s:p.insert.middle = [ [ s:base0, s:base00 ] ]
let s:p.insert.right = [ [ s:base02, s:base1 ], [ s:base2, s:base01 ] ]

let s:p.replace.left = [ [ s:base02, s:red ], [ s:base3, s:base01 ] ]
let s:p.replace.middle = [ [ s:base0, s:base00 ] ]
let s:p.replace.right = [ [ s:base02, s:base1 ], [ s:base2, s:base01 ] ]

let s:p.visual.left = [ [ s:base02, s:magenta ], [ s:base3, s:base01 ] ]
let s:p.visual.middle = [ [ s:base0, s:base00 ] ]
let s:p.visual.right = [ [ s:base02, s:base1 ], [ s:base2, s:base01 ] ]

let s:p.inactive.right = [ [ s:base02, s:base00 ], [ s:base0, s:base02 ] ]
let s:p.inactive.middle = [ [ s:base00, s:base00 ] ]
let s:p.inactive.left =  [ [ s:base0, s:base02 ], [ s:base00, s:base02 ] ]

let s:p.tabline.left = [ [ s:base3, s:base00 ] ]
let s:p.tabline.tabsel = [ [ s:base3, s:base02 ] ]
let s:p.tabline.middle = [ [ s:base01, s:base1 ] ]
let s:p.tabline.right = copy(s:p.normal.right)

let s:p.normal.error = [ [ s:red, s:base02 ] ]
let s:p.normal.warning = [ [ s:yellow, s:base01 ] ]

let g:lightline#colorscheme#evil#palette = lightline#colorscheme#flatten(s:p)
