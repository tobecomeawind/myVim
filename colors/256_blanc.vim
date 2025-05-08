" Vim color file
" Name:       256_blanc.vim
" Maintainer: Andreas van Cranenburgh <andreas@unstable.nl>
" Homepage:   https://github.com/andreasvc/vim-256blanc/

" Colors based on the inverted palette: white background, black text, numbers & errors remain red

highlight clear
set background=light
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name = "256_blanc"

if has("gui_running") || &t_Co == 256
    hi Normal     cterm=NONE ctermfg=16 ctermbg=255 gui=NONE guifg=#000000 guibg=#d1cfcf
    hi Keyword    cterm=NONE ctermfg=235 ctermbg=255 gui=NONE guifg=#262626 guibg=#d1cfcf
    hi Constant   cterm=NONE ctermfg=238 ctermbg=255 gui=NONE guifg=#3A3A3A guibg=#d1cfcf
    hi String     cterm=NONE ctermfg=244 ctermbg=255 gui=NONE guifg=#7F7F7F guibg=#d1cfcf
    hi Comment    cterm=NONE ctermfg=248 ctermbg=255 gui=NONE guifg=#9B9B9B guibg=#d1cfcf
    hi Number     cterm=NONE ctermfg=196 ctermbg=255 gui=NONE guifg=#FF0000 guibg=#d1cfcf
    hi Error      cterm=NONE ctermfg=235 ctermbg=196 gui=NONE guifg=#262626 guibg=#FF0000
    hi ErrorMsg   cterm=NONE ctermfg=235 ctermbg=160 gui=NONE guifg=#262626 guibg=#D70000
    hi Search     cterm=NONE ctermfg=244 ctermbg=254 gui=NONE guifg=#7F7F7F guibg=#E4E4E4
    hi IncSearch  cterm=reverse ctermfg=255 ctermbg=244 gui=reverse guifg=#FFFFFF guibg=#7F7F7F
    hi DiffChange cterm=NONE ctermfg=160 ctermbg=235 gui=NONE guifg=#D70000 guibg=#262626
    hi DiffText   cterm=bold ctermfg=255 ctermbg=196 gui=bold guifg=#FFFFFF guibg=#FF0000
    hi SignColumn cterm=NONE ctermfg=160 ctermbg=248 gui=NONE guifg=#D70000 guibg=#9B9B9B
    hi SpellBad   cterm=undercurl ctermfg=235 ctermbg=196 gui=undercurl guifg=#262626 guibg=#FF0000
    hi SpellCap   cterm=NONE ctermfg=235 ctermbg=160 gui=NONE guifg=#262626 guibg=#D70000
    hi SpellRare  cterm=NONE ctermfg=160 ctermbg=255 gui=NONE guifg=#D70000 guibg=#d1cfcf
    hi WildMenu   cterm=NONE ctermfg=248 ctermbg=235 gui=NONE guifg=#9B9B9B guibg=#262626
    hi Pmenu      cterm=NONE ctermfg=235 ctermbg=248 gui=NONE guifg=#262626 guibg=#9B9B9B
    hi PmenuThumb cterm=NONE ctermfg=255 ctermbg=248 gui=NONE guifg=#FFFFFF guibg=#9B9B9B
    hi SpecialKey cterm=NONE ctermfg=255 ctermbg=160 gui=NONE guifg=#FFFFFF guibg=#D70000
    hi MatchParen cterm=NONE ctermfg=255 ctermbg=248 gui=NONE guifg=#FFFFFF guibg=#9B9B9B
    hi CursorLine cterm=NONE ctermfg=NONE ctermbg=254 gui=NONE guifg=NONE guibg=#E4E4E4
    hi StatusLine cterm=bold,reverse ctermfg=244 ctermbg=255 gui=bold,reverse guifg=#7F7F7F guibg=#d1cfcf
    hi StatusLineNC cterm=reverse ctermfg=254 ctermbg=255 gui=reverse guifg=#E4E4E4 guibg=#d1cfcf
    hi Visual     cterm=reverse ctermfg=235 ctermbg=255 gui=reverse guifg=#262626 guibg=#d1cfcf
    hi TermCursor cterm=reverse ctermfg=NONE ctermbg=NONE gui=reverse guifg=NONE guibg=NONE
else
    hi Normal     cterm=NONE ctermfg=Black ctermbg=LightGray
    hi Keyword    cterm=NONE ctermfg=DarkGray ctermbg=LightGray
    hi Constant   cterm=NONE ctermfg=Gray ctermbg=LightGray
    hi String     cterm=NONE ctermfg=Gray ctermbg=LightGray
    hi Comment    cterm=NONE ctermfg=LightGray ctermbg=LightGray
    hi Number     cterm=NONE ctermfg=Red ctermbg=LightGray
    hi Error      cterm=NONE ctermfg=Black ctermbg=Red
    hi ErrorMsg   cterm=NONE ctermfg=Black ctermbg=DarkRed
    hi Search     cterm=NONE ctermfg=Gray ctermbg=LightGray
    hi IncSearch  cterm=reverse ctermfg=White ctermbg=Gray
    hi DiffChange cterm=NONE ctermfg=Red ctermbg=White
    hi DiffText   cterm=bold ctermfg=Black ctermbg=Red
    hi SignColumn cterm=NONE ctermfg=Red ctermbg=LightGray
    hi SpellBad   cterm=undercurl ctermfg=Black ctermbg=Red
    hi SpellCap   cterm=NONE ctermfg=Black ctermbg=Red
    hi SpellRare  cterm=NONE ctermfg=Red ctermbg=LightGray
    hi WildMenu   cterm=NONE ctermfg=LightGray ctermbg=White
    hi Pmenu      cterm=NONE ctermfg=White ctermbg=LightGray
    hi PmenuThumb cterm=NONE ctermfg=Black ctermbg=LightGray
    hi SpecialKey cterm=NONE ctermfg=Black ctermbg=White
    hi MatchParen cterm=NONE ctermfg=Black ctermbg=LightGray
    hi CursorLine cterm=NONE ctermfg=NONE ctermbg=LightGray
    hi StatusLine cterm=bold,reverse ctermfg=Gray ctermbg=LightGray
    hi StatusLineNC cterm=reverse ctermfg=LightGray ctermbg=LightGray
    hi Visual     cterm=reverse ctermfg=Black ctermbg=LightGray
    hi TermCursor cterm=reverse ctermfg=NONE ctermbg=NONE
endif
highlight! link Boolean Normal
highlight! link Delimiter Normal
highlight! link Identifier Normal
highlight! link Title Normal
highlight! link Debug Normal
highlight! link Exception Normal
highlight! link FoldColumn Normal
highlight! link Macro Normal
highlight! link ModeMsg Normal
highlight! link MoreMsg Normal
highlight! link Question Normal
highlight! link Conditional Keyword
highlight! link Statement Keyword
highlight! link Operator Keyword
highlight! link Structure Keyword
highlight! link Function Keyword
highlight! link Include Keyword
highlight! link Type Keyword
highlight! link Typedef Keyword
highlight! link Todo Keyword
highlight! link Label Keyword
highlight! link Define Keyword
highlight! link DiffAdd Keyword
highlight! link diffAdded Keyword
highlight! link diffCommon Keyword
highlight! link Directory Keyword
highlight! link PreCondit Keyword
highlight! link PreProc Keyword
highlight! link Repeat Keyword
highlight! link Special Keyword
highlight! link SpecialChar Keyword
highlight! link StorageClass Keyword
highlight! link SpecialComment String
highlight! link CursorLineNr String
highlight! link Character Number
highlight! link Float Number
highlight! link Tag Number
highlight! link Folded Number
highlight! link WarningMsg Number
highlight! link iCursor SpecialKey
highlight! link SpellLocal SpellCap
highlight! link LineNr Comment
highlight! link NonText Comment
highlight! link DiffDelete Comment
highlight! link diffRemoved Comment
highlight! link PmenuSbar Visual
highlight! link PmenuSel Visual
highlight! link VisualNOS Visual
highlight! link VertSplit Visual
highlight! link Cursor StatusLine
highlight! link Underlined SpellRare
highlight! link rstEmphasis SpellRare
highlight! link diffChanged DiffChange
