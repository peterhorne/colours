" phk.vim -- Vim color scheme.
" Author:      Peter Horne-Khan (peter@horne-khan.com)
" Webpage:     https://github.com/peterhorne/colours
" Description: Peter Horne Khan's colour scheme
" Last Change: 2024-10-09

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "phk"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=7 ctermfg=0 cterm=NONE guibg=#f4f4f4 guifg=#000000 gui=NONE
    hi NonText ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi Comment ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#2e64a4 gui=NONE
    hi Constant ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi Delimiter ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#6f6f6f gui=NONE
    hi Error ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi Function ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi Identifier ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi Ignore ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi PreProc ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Special ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Statement ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#6f6f6f gui=NONE
    hi String ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi Todo ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi Type ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi Underlined ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi StatusLine ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#6f6f6f gui=NONE
    hi StatusLineNC ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#6f6f6f gui=NONE
    hi VertSplit ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#6f6f6f gui=NONE
    hi TabLine ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi TabLineFill ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi TabLineSel ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi Title ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi CursorLine ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi LineNr ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#6f6f6f gui=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi Visual ctermbg=11 ctermfg=NONE cterm=NONE guibg=#f1e2c5 guifg=NONE gui=NONE
    hi VisualNOS ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi Pmenu ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi PmenuSbar ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi PmenuSel ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi PmenuThumb ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi Folded ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi WildMenu ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi DiffAdd ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi DiffChange ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi DiffDelete ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi DiffText ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi IncSearch ctermbg=11 ctermfg=0 cterm=bold guibg=#f1e2c5 guifg=#000000 gui=bold
    hi Search ctermbg=11 ctermfg=0 cterm=NONE guibg=#f1e2c5 guifg=#000000 gui=NONE
    hi Directory ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=NONE cterm=undercurl guibg=NONE guifg=NONE gui=undercurl guisp=#cd7982
    hi SpellCap ctermbg=NONE ctermfg=NONE cterm=undercurl guibg=NONE guifg=NONE gui=undercurl guisp=#cd7982
    hi SpellLocal ctermbg=NONE ctermfg=NONE cterm=undercurl guibg=NONE guifg=NONE gui=undercurl guisp=#cd7982
    hi SpellRare ctermbg=NONE ctermfg=NONE cterm=undercurl guibg=NONE guifg=NONE gui=undercurl guisp=#cd7982
    hi ColorColumn ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi Question ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi Cursor ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi CursorColumn ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi Conceal ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi ToolbarLine ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi ToolbarButton ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi debugPC ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi debugBreakpoint ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi @variable ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi @variable ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi @variable ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi @variable ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi @variable ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi @variable ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi @variable ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi @variable ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi @variable ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi @variable ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi @variable ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi @variable ctermbg=NONE ctermfg=0 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi NvimDarkBlue ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#2e64a4 gui=NONE
    hi NvimLightBlue ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#6997dc gui=NONE
    hi NvimDarkCyan ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#30716f gui=NONE
    hi NvimLightCyan ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#65a5a3 gui=NONE
    hi NvimDarkGray1 ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#6f6f6f gui=NONE
    hi NvimLightGray1 ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#f4f4f4 gui=NONE
    hi NvimDarkGray2 ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#6f6f6f gui=NONE
    hi NvimLightGray2 ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#f4f4f4 gui=NONE
    hi NvimDarkGray3 ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#6f6f6f gui=NONE
    hi NvimLightGray3 ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#f4f4f4 gui=NONE
    hi NvimDarkGray4 ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#6f6f6f gui=NONE
    hi NvimLightGray4 ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#f4f4f4 gui=NONE
    hi NvimDarkGrey1 ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#6f6f6f gui=NONE
    hi NvimLightGrey1 ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#f4f4f4 gui=NONE
    hi NvimDarkGrey2 ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#6f6f6f gui=NONE
    hi NvimLightGrey2 ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#f4f4f4 gui=NONE
    hi NvimDarkGrey3 ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#6f6f6f gui=NONE
    hi NvimLightGrey3 ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#f4f4f4 gui=NONE
    hi NvimDarkGrey4 ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#6f6f6f gui=NONE
    hi NvimLightGrey4 ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#f4f4f4 gui=NONE
    hi NvimDarkGreen ctermbg=NONE ctermfg=2 cterm=NONE guibg=NONE guifg=#307048 gui=NONE
    hi NvimLightGreen ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#63a479 gui=NONE
    hi NvimDarkMagenta ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#785091 gui=NONE
    hi NvimLightMagenta ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#ad82c8 gui=NONE
    hi NvimDarkRed ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#954651 gui=NONE
    hi NvimLightRed ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#cd7982 gui=NONE
    hi NvimDarkYellow ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#e9b34c gui=NONE
    hi NvimLightYellow ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#f1e2c5 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=grey ctermfg=black cterm=NONE
    hi NonText ctermbg=NONE ctermfg=black cterm=NONE
    hi Comment ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi Constant ctermbg=NONE ctermfg=black cterm=NONE
    hi Delimiter ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi Error ctermbg=NONE ctermfg=black cterm=NONE
    hi Function ctermbg=NONE ctermfg=black cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=black cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=black cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Special ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Statement ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi String ctermbg=NONE ctermfg=black cterm=NONE
    hi Todo ctermbg=NONE ctermfg=black cterm=NONE
    hi Type ctermbg=NONE ctermfg=black cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=black cterm=NONE
    hi StatusLine ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi StatusLineNC ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi VertSplit ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi TabLine ctermbg=NONE ctermfg=black cterm=NONE
    hi TabLineFill ctermbg=NONE ctermfg=black cterm=NONE
    hi TabLineSel ctermbg=NONE ctermfg=black cterm=NONE
    hi Title ctermbg=NONE ctermfg=black cterm=NONE
    hi CursorLine ctermbg=NONE ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=black cterm=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=black cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=black cterm=NONE
    hi Visual ctermbg=yellow ctermfg=NONE cterm=NONE
    hi VisualNOS ctermbg=NONE ctermfg=black cterm=NONE
    hi Pmenu ctermbg=NONE ctermfg=black cterm=NONE
    hi PmenuSbar ctermbg=NONE ctermfg=black cterm=NONE
    hi PmenuSel ctermbg=NONE ctermfg=black cterm=NONE
    hi PmenuThumb ctermbg=NONE ctermfg=black cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=black cterm=NONE
    hi Folded ctermbg=NONE ctermfg=black cterm=NONE
    hi WildMenu ctermbg=NONE ctermfg=black cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=black cterm=NONE
    hi DiffAdd ctermbg=NONE ctermfg=black cterm=NONE
    hi DiffChange ctermbg=NONE ctermfg=black cterm=NONE
    hi DiffDelete ctermbg=NONE ctermfg=black cterm=NONE
    hi DiffText ctermbg=NONE ctermfg=black cterm=NONE
    hi IncSearch ctermbg=yellow ctermfg=black cterm=bold
    hi Search ctermbg=yellow ctermfg=black cterm=NONE
    hi Directory ctermbg=NONE ctermfg=black cterm=NONE
    hi MatchParen ctermbg=NONE ctermfg=black cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi SpellCap ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi SpellLocal ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi SpellRare ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi ColorColumn ctermbg=NONE ctermfg=black cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=black cterm=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=black cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=black cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=black cterm=NONE
    hi Question ctermbg=NONE ctermfg=black cterm=NONE
    hi Cursor ctermbg=NONE ctermfg=black cterm=NONE
    hi CursorColumn ctermbg=NONE ctermfg=black cterm=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=black cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=black cterm=NONE
    hi ToolbarLine ctermbg=NONE ctermfg=black cterm=NONE
    hi ToolbarButton ctermbg=NONE ctermfg=black cterm=NONE
    hi debugPC ctermbg=NONE ctermfg=black cterm=NONE
    hi debugBreakpoint ctermbg=NONE ctermfg=black cterm=NONE
    hi @variable ctermbg=NONE ctermfg=black cterm=NONE
    hi @variable ctermbg=NONE ctermfg=black cterm=NONE
    hi @variable ctermbg=NONE ctermfg=black cterm=NONE
    hi @variable ctermbg=NONE ctermfg=black cterm=NONE
    hi @variable ctermbg=NONE ctermfg=black cterm=NONE
    hi @variable ctermbg=NONE ctermfg=black cterm=NONE
    hi @variable ctermbg=NONE ctermfg=black cterm=NONE
    hi @variable ctermbg=NONE ctermfg=black cterm=NONE
    hi @variable ctermbg=NONE ctermfg=black cterm=NONE
    hi @variable ctermbg=NONE ctermfg=black cterm=NONE
    hi @variable ctermbg=NONE ctermfg=black cterm=NONE
    hi @variable ctermbg=NONE ctermfg=black cterm=NONE
    hi NvimDarkBlue ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi NvimLightBlue ctermbg=NONE ctermfg=blue cterm=NONE
    hi NvimDarkCyan ctermbg=NONE ctermfg=darkcyan cterm=NONE
    hi NvimLightCyan ctermbg=NONE ctermfg=cyan cterm=NONE
    hi NvimDarkGray1 ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi NvimLightGray1 ctermbg=NONE ctermfg=grey cterm=NONE
    hi NvimDarkGray2 ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi NvimLightGray2 ctermbg=NONE ctermfg=grey cterm=NONE
    hi NvimDarkGray3 ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi NvimLightGray3 ctermbg=NONE ctermfg=grey cterm=NONE
    hi NvimDarkGray4 ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi NvimLightGray4 ctermbg=NONE ctermfg=grey cterm=NONE
    hi NvimDarkGrey1 ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi NvimLightGrey1 ctermbg=NONE ctermfg=grey cterm=NONE
    hi NvimDarkGrey2 ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi NvimLightGrey2 ctermbg=NONE ctermfg=grey cterm=NONE
    hi NvimDarkGrey3 ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi NvimLightGrey3 ctermbg=NONE ctermfg=grey cterm=NONE
    hi NvimDarkGrey4 ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi NvimLightGrey4 ctermbg=NONE ctermfg=grey cterm=NONE
    hi NvimDarkGreen ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi NvimLightGreen ctermbg=NONE ctermfg=green cterm=NONE
    hi NvimDarkMagenta ctermbg=NONE ctermfg=darkmagenta cterm=NONE
    hi NvimLightMagenta ctermbg=NONE ctermfg=magenta cterm=NONE
    hi NvimDarkRed ctermbg=NONE ctermfg=darkred cterm=NONE
    hi NvimLightRed ctermbg=NONE ctermfg=red cterm=NONE
    hi NvimDarkYellow ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi NvimLightYellow ctermbg=NONE ctermfg=yellow cterm=NONE
endif

hi link EndOfBuffer NonText
hi link Number Constant
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal

if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = [ '#000000', '#954651', '#307048', '#e9b34c', '#2e64a4', '#785091', '#30716f', '#f4f4f4', '#6f6f6f', '#cd7982', '#63a479', '#f1e2c5', '#6997dc', '#ad82c8', '#65a5a3', '#ffffff' ]
endif

" Generated with RNB (https://github.com/romainl/vim-rnb)
