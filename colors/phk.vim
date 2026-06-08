" phk.vim -- Vim color scheme.
" Author:      Peter Horne-Khan (peter@horne-khan.com)
" Webpage:     https://github.com/peterhorne/colours
" Description: Peter Horne-Khan's colour scheme
" Last Change: 2025-01-23

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "phk"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=0 ctermfg=15 cterm=NONE guibg=#1e1b21 guifg=#d2c5b4 gui=NONE
    hi NonText ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#675d4f gui=NONE
    hi Comment ctermbg=0 ctermfg=16 cterm=NONE guibg=#1e1b21 guifg=#c49b81 gui=NONE
    hi Error ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#d17967 gui=NONE
    hi DiagnosticUnderlineError ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline guisp=#d17967
    hi Todo ctermbg=13 ctermfg=15 cterm=bold guibg=#35323d guifg=#d2c5b4 gui=bold
    hi Underlined ctermbg=NONE ctermfg=15 cterm=underline guibg=NONE guifg=#d2c5b4 gui=underline
    hi Visual ctermbg=11 ctermfg=NONE cterm=NONE guibg=#f7d17d guifg=NONE gui=NONE
    hi WarningMsg ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#f3b400 gui=NONE
    hi IncSearch ctermbg=11 ctermfg=0 cterm=bold guibg=#f7d17d guifg=#1e1b21 gui=bold
    hi Search ctermbg=11 ctermfg=0 cterm=NONE guibg=#f7d17d guifg=#1e1b21 gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=NONE cterm=undercurl guibg=NONE guifg=NONE gui=undercurl guisp=#d17967
    hi MatchParen ctermbg=0 ctermfg=15 cterm=bold guibg=#1e1b21 guifg=#d2c5b4 gui=bold
    hi CursorLine ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi CommentBold ctermbg=NONE ctermfg=5 cterm=bold guibg=NONE guifg=#766481 gui=bold
    hi Module ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#766481 gui=NONE
    hi Primary ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#9aa3bd gui=NONE
    hi DiagnosticError ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#d17967 gui=NONE
    hi DiagnosticWarn ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#f3b400 gui=NONE
    hi DiagnosticInfo ctermbg=NONE ctermfg=6 cterm=NONE guibg=NONE guifg=#57b7c5 gui=NONE
    hi DiagnosticHint ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#9aa3bd gui=NONE
    hi DiagnosticOk ctermbg=NONE ctermfg=darkgreen cterm=NONE guibg=NONE guifg=darkgreen gui=NONE
    hi NormalFloat ctermbg=7 ctermfg=NONE cterm=NONE guibg=#f4f4f4 guifg=NONE gui=NONE
    hi FloatBorder ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi FloatTitle ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi FloatFooter ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=black ctermfg=white cterm=NONE
    hi NonText ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi Comment ctermbg=black ctermfg=orange cterm=NONE
    hi Error ctermbg=NONE ctermfg=red cterm=NONE
    hi DiagnosticUnderlineError ctermbg=NONE ctermfg=NONE cterm=underline
    hi Todo ctermbg=magenta ctermfg=white cterm=bold
    hi Underlined ctermbg=NONE ctermfg=white cterm=underline
    hi Visual ctermbg=yellow ctermfg=NONE cterm=NONE
    hi WarningMsg ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi IncSearch ctermbg=yellow ctermfg=black cterm=bold
    hi Search ctermbg=yellow ctermfg=black cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi MatchParen ctermbg=black ctermfg=white cterm=bold
    hi CursorLine ctermbg=NONE ctermfg=NONE cterm=NONE
    hi CommentBold ctermbg=NONE ctermfg=darkmagenta cterm=bold
    hi Module ctermbg=NONE ctermfg=darkmagenta cterm=NONE
    hi Primary ctermbg=NONE ctermfg=blue cterm=NONE
    hi DiagnosticError ctermbg=NONE ctermfg=red cterm=NONE
    hi DiagnosticWarn ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi DiagnosticInfo ctermbg=NONE ctermfg=darkcyan cterm=NONE
    hi DiagnosticHint ctermbg=NONE ctermfg=blue cterm=NONE
    hi DiagnosticOk ctermbg=NONE ctermfg=darkgreen cterm=NONE
    hi NormalFloat ctermbg=grey ctermfg=NONE cterm=NONE
    hi FloatBorder ctermbg=NONE ctermfg=NONE cterm=NONE
    hi FloatTitle ctermbg=NONE ctermfg=NONE cterm=NONE
    hi FloatFooter ctermbg=NONE ctermfg=NONE cterm=NONE
endif

hi! link EndOfBuffer NonText
hi! link Constant Normal
hi! link Delimiter NonText
hi! link Function Normal
hi! link Identifier Normal
hi! link Ignore Normal
hi! link PreProc Normal
hi! link Special NonText
hi! link Statement NonText
hi! link String Normal
hi! link Number Normal
hi! link Type Normal
hi! link Operator NonText
hi! link StatusLine NonText
hi! link StatusLineNC StatusLine
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link WinSeparator StatusLine
hi! link TabLine Normal
hi! link TabLineFill Normal
hi! link TabLineSel Normal
hi! link Title Normal
hi! link LineNr NonText
hi! link CursorLineNr Normal
hi! link helpLeadBlank Normal
hi! link helpNormal Normal
hi! link VisualNOS Normal
hi! link Pmenu Normal
hi! link PmenuSbar Normal
hi! link PmenuSel Normal
hi! link PmenuThumb Normal
hi! link FoldColumn Normal
hi! link WildMenu Normal
hi! link Folded Normal
hi! link SpecialKey Normal
hi! link DiffAdd Normal
hi! link DiffChange Normal
hi! link DiffDelete Normal
hi! link DiffText Normal
hi! link CurSearch Search
hi! link Directory Normal
hi! link SpellCap SpellBad
hi! link SpellLocal SpellBad
hi! link SpellRare SpellBad
hi! link ColorColumn Normal
hi! link SignColumn Normal
hi! link ErrorMsg Error
hi! link ModeMsg Normal
hi! link MoreMsg Normal
hi! link Question Normal
hi! link WarningMsg Error
hi! link Cursor Normal
hi! link CursorIM Cursor
hi! link CursorColumn Normal
hi! link QuickFixLine Normal
hi! link Terminal Normal
hi! link Conceal Normal
hi! link ToolbarLine Normal
hi! link ToolbarButton Normal
hi! link debugPC Normal
hi! link debugBreakpoint Normal
hi! link CursorLineFold Normal
hi! link CursorLineSign Normal
hi! link LineNrAbove Normal
hi! link LineNrBelow Normal
hi! link MsgArea Normal
hi! link MsgSeparator Normal
hi! link NormalNC Normal
hi! link PmenuExtra Normal
hi! link PmenuExtraSel Normal
hi! link PmenuKind Normal
hi! link PmenuKindSel Normal
hi! link SnippetTabstop Normal
hi! link Substitute Normal
hi! link TermCursor Normal
hi! link TermCursorNC Normal
hi! link Whitespace Normal
hi! link WinBar Normal
hi! link WinBarNC Normal
hi! link lCursor Normal
hi! link DiagnosticError Error
hi! link @variable Normal
hi! link @variable.builtin Normal
hi! link @variable.parameter Normal
hi! link @variable.parameter.builtin Normal
hi! link @variable.member Normal
hi! link @constant Primary
hi! link @constant.builtin Primary
hi! link @constant.macro Primary
hi! link @module Module
hi! link @module.builtin Module
hi! link @label Normal
hi! link @string Primary
hi! link @string.documentation Comment
hi! link @string.regexp Primary
hi! link @string.escape Primary
hi! link @string.special Primary
hi! link @string.special.symbol Primary
hi! link @string.special.path Primary
hi! link @string.special.url Primary
hi! link @character Normal
hi! link @character.special Normal
hi! link @boolean Primary
hi! link @number Primary
hi! link @number.float Primary
hi! link @type Normal
hi! link @type.builtin Normal
hi! link @type.definition Normal
hi! link @attribute Normal
hi! link @attribute.builtin Normal
hi! link @property Normal
hi! link @function Normal
hi! link @function.builtin Normal
hi! link @function.call Normal
hi! link @function.macro Normal
hi! link @function.method Normal
hi! link @function.method.call Normal
hi! link @constructor NonText
hi! link @operator NonText
hi! link @keyword NonText
hi! link @keyword.coroutine NonText
hi! link @keyword.function NonText
hi! link @keyword.operator NonText
hi! link @keyword.import NonText
hi! link @keyword.type NonText
hi! link @keyword.modifier NonText
hi! link @keyword.repeat NonText
hi! link @keyword.return NonText
hi! link @keyword.debug NonText
hi! link @keyword.exception NonText
hi! link @keyword.conditional NonText
hi! link @keyword.conditional.ternary NonText
hi! link @keyword.directive NonText
hi! link @keyword.directive.define NonText
hi! link @punctuation.delimiter NonText
hi! link @punctuation.bracket NonText
hi! link @punctuation.special NonText
hi! link @comment Comment
hi! link @comment.documentation Comment
hi! link @comment.error CommentBold
hi! link @comment.warning CommentBold
hi! link @comment.todo CommentBold
hi! link @comment.note CommentBold
hi! link @markup.strong Normal
hi! link @markup.italic Normal
hi! link @markup.strikethrough Normal
hi! link @markup.underline Normal
hi! link @markup.heading Comment
hi! link @markup.heading.1 Comment
hi! link @markup.heading.2 Comment
hi! link @markup.heading.3 Comment
hi! link @markup.heading.4 Comment
hi! link @markup.heading.5 Comment
hi! link @markup.heading.6 Comment
hi! link @markup.quote Normal
hi! link @markup.math Normal
hi! link @markup.link Normal
hi! link @markup.link.label Normal
hi! link @markup.link.url Normal
hi! link @markup.raw Normal
hi! link @markup.raw.block Normal
hi! link @markup.list Normal
hi! link @markup.list.checked Normal
hi! link @markup.list.unchecked Normal
hi! link @diff.plus Normal
hi! link @diff.minus Normal
hi! link @diff.delta Normal
hi! link @tag NonText
hi! link @tag.builtin NonText
hi! link @tag.attribute Module
hi! link @tag.delimiter NonText
hi! link Directory Comment
hi! link NERDTreeDirSlash Comment

if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = [ '#1e1b21', '#bd5945', '#45a569', '#f3b400', '#4179cc', '#766481', '#57b7c5', '#f4f4f4', '#675d4f', '#d17967', '#74aa74', '#f7d17d', '#9aa3bd', '#35323d', '#6bd5e4', '#d2c5b4' ]
endif
