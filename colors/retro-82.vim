"    ┏━┓┏━╸╺┳╸┏━┓┏━┓   ╻┏━┓┏━┓
"    ┣┳┛┣╸  ┃ ┣┳┛┃ ┃    ┣━┫┏━┛
"    ╹┗╸┗━╸ ╹ ╹┗╸┗━┛    ┗━┛┗━╸
"   Soak in the retro coastline
" syntax and structure based on miasma.nvim by xero: https://github.com/xero/miasma.nvim
" https://github.com/oldjobobo/retro-82.nvim

set background=dark
hi! clear

if exists("syntax_on")
  syntax reset
endif

let colors_name="retro-82"
let g:colors_name="retro-82"

hi Boolean guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ColorColumn guifg=NONE guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi Comment guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi Constant guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CursorColumn guifg=NONE guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi Cursor guifg=#00172E guibg=#E97B3C guisp=NONE blend=NONE gui=NONE
hi CursorLine guifg=NONE guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi CursorLineNr guifg=#E97B3C guibg=#0A3A45 guisp=NONE blend=NONE gui=bold
hi Delimiter guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticDeprecated guifg=NONE guibg=NONE guisp=#E97B3C blend=NONE gui=strikethrough
hi DiagnosticError guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticHintFloating guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticHint guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticInfo guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticOk guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticSignError guifg=#F85525 guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi DiagnosticSignHint guifg=#028391 guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi DiagnosticSignInfo guifg=#3F8F8A guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi DiagnosticSignWarn guifg=#E97B3C guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#F85525 blend=NONE gui=undercurl
hi DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#3F8F8A blend=NONE gui=undercurl
hi DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#028391 blend=NONE gui=undercurl
hi DiagnosticUnderlineOk guifg=NONE guibg=NONE guisp=#3F8F8A blend=NONE gui=undercurl
hi DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#E97B3C blend=NONE gui=undercurl
hi DiagnosticUnnecessary guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=underline
hi DiagnosticVirtualTextError guifg=#F85525 guibg=#0A3A45 guisp=NONE blend=NONE gui=bold
hi DiagnosticVirtualTextHint guifg=#3F8F8A guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi DiagnosticVirtualTextInfo guifg=#028391 guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi DiagnosticVirtualTextWarn guifg=#E97B3C guibg=#0A3A45 guisp=NONE blend=NONE gui=bold
hi DiagnosticVirtualTextWarning guifg=#F6DCAC guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi DiagnosticWarn guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticWarningFloating guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiagnosticWarning guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffAdded guifg=#028391 guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi DiffAdd guifg=#00172E guibg=#028391 guisp=NONE blend=NONE gui=NONE
hi DiffChange guifg=#00172E guibg=#E97B3C guisp=NONE blend=NONE gui=NONE
hi DiffDelete guifg=#00172E guibg=#F85525 guisp=NONE blend=NONE gui=bold
hi DiffRemoved guifg=#F85525 guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi DiffText guifg=#00172E guibg=#FAA968 guisp=NONE blend=NONE gui=bold
hi Directory guifg=#3F8F8A guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi Error guifg=#FFF1DA guibg=#E97B3C guisp=NONE blend=NONE gui=NONE
hi ErrorMsg guifg=#F85525 guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi FloatShadow guifg=NONE guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi FloatShadowThrough guifg=NONE guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi FoldColumn guifg=#5F8F96 guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi Folded guifg=#F85525 guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi Function guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitBranch guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitSelectedFile guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitSelectedType guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitUnmergedFile guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi gitCommitUnmergedType guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi GitSignsAdd guifg=#028391 guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi GitSignsChange guifg=#E97B3C guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi GitSignsDelete guifg=#F85525 guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi htmlArg guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi htmlBold guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi htmlBoldItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi htmlBoldUnderline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi htmlBoldUnderlineItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi htmlH1 guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi htmlItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi htmlTag guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi htmlTagName guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi htmlUnderline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi htmlUnderlineItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi IblIndent guifg=#0A3A45 guibg=NONE guisp=NONE blend=NONE gui=nocombine
hi IblScope guifg=#134E5A guibg=NONE guisp=NONE blend=NONE gui=nocombine
hi IblWhitespace guifg=#0A3A45 guibg=NONE guisp=NONE blend=NONE gui=nocombine
hi Identifier guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi Ignore guifg=#134E5A guibg=NONE guisp=NONE blend=NONE gui=underline
hi IncSearch guifg=#FFF1DA guibg=#F85525 guisp=NONE blend=NONE gui=bold
hi Keyword guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyButtonActive guifg=#00172E guibg=#3F8F8A guisp=NONE blend=NONE gui=NONE
hi LazyButton guifg=NONE guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi LazyComment guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyCommit guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyCommitIssue guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyCommitScope guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyCommitType guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyDimmed guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyDir guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyH1 guifg=#3F8F8A guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi LazyH2 guifg=#3F8F8A guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi LazyLocal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyNoCond guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyNormal guifg=NONE guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi LazyProgressDone guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyProgressTodo guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyProp guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonCmd guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonEvent guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonFt guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonImport guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonKeys guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonPlugin guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonRuntime guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonSource guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyReasonStart guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazySpecial guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyTaskError guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyTaskOutput guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyUrl guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LazyValue guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi lCursor guifg=bg guibg=fg guisp=NONE blend=NONE gui=NONE
hi lessVariable guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LineNr guifg=#5F8F96 guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi! link @boolean Boolean
hi! link Character Constant
hi! link @comment Comment
hi! link Conceal Ignore
hi! link Conditional Statement
hi! link @constant.builtin Special
hi! link @constant Constant
hi! link @constructor Special
hi! link CtrlPLinePre Comment
hi! link CtrlPMatch String
hi! link CurSearch Search
hi! link CursorLineFold FoldColumn
hi! link CursorLineSign SignColumn
hi! link Debug Special
hi! link Define PreProc
hi! link DiagnosticErrorFloating DiagnosticError
hi! link DiagnosticFloatingError DiagnosticError
hi! link DiagnosticFloatingHint DiagnosticHint
hi! link DiagnosticFloatingInfo DiagnosticInfo
hi! link DiagnosticFloatingOk DiagnosticOk
hi! link DiagnosticFloatingWarn DiagnosticWarn
hi! link DiagnosticFloatingWarning DiagnosticWarning
hi! link DiagnosticSignOk DiagnosticOk
hi! link DiagnosticVirtualTextOk DiagnosticOk
hi! link EndOfBuffer NonText
hi! link Exception Statement
hi! link @field Identifier
hi! link Float Number
hi! link FloatTitle Title
hi! link @function.builtin Special
hi! link @function Function
hi! link FzfLuaBorder Normal
hi! link FzfLuaCursor Cursor
hi! link FzfLuaCursorLine CursorLine
hi! link FzfLuaCursorLineNr CursorLineNr
hi! link FzfLuaNormal Normal
hi! link FzfLuaScrollFloatEmpty PmenuSbar
hi! link FzfLuaScrollFloatFull PmenuThumb
hi! link FzfLuaSearch IncSearch
hi! link gitCommitDiscardedFile gitCommitUnmergedFile
hi! link gitCommitDiscardedType gitCommitUnmergedType
hi! link gitCommitFile Directory
hi! link gitCommitUntrackedFile gitCommitUnmergedFile
hi! link helpExample String
hi! link helpHeadline Title
hi! link helpHyperTextEntry Statement
hi! link helpHyperTextJump Underlined
hi! link helpSectionDelim Comment
hi! link helpURL Underlined
hi! link htmlEndTag htmlTag
hi! link htmlLink Underlined
hi! link Include PreProc
hi! link javaScriptBraces Delimiter
hi! link javaScript Normal
hi! link @keyword Keyword
hi! link Label Statement
hi! link lessVariableValue Normal
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link LspCodeLens Comment
hi! link @lsp.type.comment Comment
hi! link @lsp.type.decorator Function
hi! link @lsp.type.enumMember Constant
hi! link @lsp.type.function Function
hi! link @lsp.type.method Function
hi! link @lsp.type.parameter Identifier
hi! link @lsp.type.property Identifier
hi! link @lsp.type.type Type
hi! link @lsp.type.variable Identifier
hi! link Macro PreProc
hi! link markdownCodeBlock String
hi! link markdownCodeDelimiter NonText
hi! link markdownHeadingRule NonText
hi! link markdownLinkDelimiter Delimiter
hi! link markdownURLDelimiter Delimiter
hi! link MasonHeaderSecondary LazyButtonActive
hi! link MasonHighlightBlockBold LazyButtonActive
hi! link MasonHighlightBlock LazyButtonActive
hi! link MasonMutedBlockBold MasonHighlight
hi! link MasonMutedBlock MasonMuted
hi! link @method Function
hi! link MsgSeparator StatusLine
hi! link @namespace Identifier
hi! link NERDTreeExecFile String
hi! link NERDTreeHelp Comment
hi! link NormalFloat Pmenu
hi! link @number Number
hi! link NvimArrow Delimiter
hi! link NvimColon Delimiter
hi! link NvimComma Delimiter
hi! link NvimFigureBrace NvimInternalError
hi! link NvimIdentifier Identifier
hi! link NvimInvalid Error
hi! link NvimInvalidSingleQuotedUnknownEscape NvimInternalError
hi! link NvimInvalidSpacing ErrorMsg
hi! link NvimNumber Number
hi! link NvimNumberPrefix Type
hi! link NvimOptionSigil Type
hi! link NvimParenthesis Delimiter
hi! link NvimSingleQuotedUnknownEscape NvimInternalError
hi! link NvimSpacing Normal
hi! link NvimString String
hi! link Operator Delimiter
hi! link @parameter Identifier
hi! link phpDefine Statement
hi! link phpHereDoc String
hi! link phpVarSelector phpIdentifier
hi! link PmenuExtra Pmenu
hi! link PmenuExtraSel PmenuSel
hi! link PmenuKind Pmenu
hi! link PmenuKindSel PmenuSel
hi! link PreCondit PreProc
hi! link PreProc Keyword
hi! link @preproc PreProc
hi! link @property Identifier
hi! link @punctuation Delimiter
hi! link QuickFixLine Search
hi! link Repeat Statement
hi! link rubyConstant Constant
hi! link rubyDefine Statement
hi! link rubyInstanceVariable Number
hi! link rubyLocalVariableOrMethod Identifier
hi! link shDerefVar shDerefSimple
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StorageClass Type
hi! link @string String
hi! link Structure Type
hi! link Substitute Search
hi! link Tag Special
hi! link TelescopeMatching Special
hi! link TelescopePreviewBorder TelescopeBorder
hi! link TelescopePreviewLine TelescopeSelection
hi! link TelescopePreviewTitle TelescopeTitle
hi! link TelescopePromptCounter TelescopeBorder
hi! link TelescopePromptPrefix TelescopeTitle
hi! link TelescopePromptTitle TelescopeTitle
hi! link TelescopeResultsBorder TelescopeBorder
hi! link TelescopeResultsFileIcon Special
hi! link TelescopeResultsTitle TelescopeTitle
hi! link TelescopeSelection Visual
hi! link @text.diff.add DiffAdd
hi! link @text.diff.delete DiffDelete
hi! link @text.literal Comment
hi! link @text.reference Identifier
hi! link @text.title Title
hi! link @text.todo Todo
hi! link @text.underline Underlined
hi! link @text.uri Underlined
hi! link Typedef Type
hi! link @type Type
hi! link @variable Identifier
hi! link vimContinue Delimiter
hi! link vimHiAttrib Constant
hi! link vimSetSep Delimiter
hi! link Whitespace NonText
hi! link WinBarNC WinBar
hi! link WinSeparator VertSplit
hi! link xmlAttrib xmlTag
hi! link xmlEndTag xmlTag
hi! link xmlEqual xmlTag
hi! link xmlString xmlTagName
hi LspBorderBG guifg=#E97B3C guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi LspFloatWinNormal guifg=#F6DCAC guibg=#134E5A guisp=NONE blend=NONE gui=NONE
hi LspReferenceRead guifg=#028391 guibg=NONE guisp=#F85525 blend=NONE gui=bold,undercurl
hi LspReferenceText guifg=#F6DCAC guibg=#134E5A guisp=#F85525 blend=NONE gui=bold,undercurl
hi LspReferenceWrite guifg=#028391 guibg=NONE guisp=#F85525 blend=NONE gui=bold,undercurl
hi LspSignatureActiveParameter guifg=NONE guibg=NONE guisp=#FFF1DA blend=NONE gui=bold,italic,underline
hi markdownBold guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi markdownItalic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
hi MasonError guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonHeader guifg=#F6DCAC guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi MasonHeading guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonHighlightBlockBoldSecondary guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonHighlightBlockSecondary guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonHighlight guifg=#3F8F8A guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi MasonHighlightSecondary guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MasonMuted guifg=#FAA968 guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi MasonWarning guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi MatchParen guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi ModeMsg guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi MoreMsg guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=bold
hi mustacheMarker guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi mustachePartial guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi mustacheSection guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi mustacheVariable guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi mustacheVariableUnescape guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi netrwClassify guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=bold
hi netrwExe guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NonText guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=bold
hi Normal guifg=#F6DCAC guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi Number guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimInternalError guifg=#0A3A45 guibg=#F85525 guisp=NONE blend=NONE gui=NONE
hi phpIdentifier guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi phpSpecialFunction guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi Pmenu guifg=#F6DCAC guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi PmenuSbar guifg=NONE guibg=#5F8F96 guisp=NONE blend=NONE gui=NONE
hi PmenuSel guifg=#FAA968 guibg=#3F8F8A guisp=NONE blend=NONE gui=NONE
hi PmenuThumb guifg=#F6DCAC guibg=#F6DCAC guisp=NONE blend=NONE gui=NONE
hi Question guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=bold
hi RedrawDebugClear guifg=#00172E guibg=#FAA968 guisp=NONE blend=NONE gui=NONE
hi RedrawDebugComposed guifg=#00172E guibg=#3F8F8A guisp=NONE blend=NONE gui=NONE
hi RedrawDebugNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=reverse
hi RedrawDebugRecompose guifg=#00172E guibg=#E97B3C guisp=NONE blend=NONE gui=NONE
hi ScrollbarCursor guifg=#00172E guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarCursorHandle guifg=#00172E guibg=#0A3A45 guisp=NONE blend=0 gui=NONE
hi ScrollbarError guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarErrorHandle guifg=#E97B3C guibg=#0A3A45 guisp=NONE blend=0 gui=NONE
hi ScrollbarGitAdd guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarGitAddHandle guifg=#028391 guibg=#0A3A45 guisp=NONE blend=0 gui=NONE
hi ScrollbarGitChange guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarGitChangeHandle guifg=#E97B3C guibg=#0A3A45 guisp=NONE blend=0 gui=NONE
hi ScrollbarGitDelete guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarGitDeleteHandle guifg=#F85525 guibg=#0A3A45 guisp=NONE blend=0 gui=NONE
hi ScrollbarHandle guifg=NONE guibg=#0A3A45 guisp=NONE blend=0 gui=NONE
hi ScrollbarHint guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarHintHandle guifg=#028391 guibg=#0A3A45 guisp=NONE blend=0 gui=NONE
hi ScrollbarInfo guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarInfoHandle guifg=#028391 guibg=#0A3A45 guisp=NONE blend=0 gui=NONE
hi ScrollbarMisc guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarMiscHandle guifg=#E97B3C guibg=#0A3A45 guisp=NONE blend=0 gui=NONE
hi ScrollbarSearch guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarSearchHandle guifg=#FAA968 guibg=#0A3A45 guisp=NONE blend=0 gui=NONE
hi ScrollbarWarn guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi ScrollbarWarnHandle guifg=#F85525 guibg=#0A3A45 guisp=NONE blend=0 gui=NONE
hi Search guifg=#00172E guibg=#FAA968 guisp=NONE blend=NONE gui=bold
hi shDerefSimple guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SignColumn guifg=#5F8F96 guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi Special guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SpecialKey guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SpellBad guifg=#E97B3C guibg=NONE guisp=#F6DCAC blend=NONE gui=underline
hi SpellCap guifg=#028391 guibg=NONE guisp=#F6DCAC blend=NONE gui=underline
hi SpellLocal guifg=#E97B3C guibg=NONE guisp=#F6DCAC blend=NONE gui=underline
hi SpellRare guifg=#F85525 guibg=NONE guisp=#F6DCAC blend=NONE gui=underline
hi Statement guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=bold
hi StatusLine guifg=#F6DCAC guibg=#00172E guisp=NONE blend=NONE gui=bold
hi StatusLineNC guifg=#5F8F96 guibg=#00172E guisp=NONE blend=NONE gui=bold
hi String guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SyntasticErrorSign guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi SyntasticWarningSign guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TabLineFill guifg=#FAA968 guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi TabLine guifg=#5F8F96 guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi TabLineSel guifg=#00172E guibg=#3F8F8A guisp=NONE blend=NONE gui=bold
hi TabLineSelSep guifg=#3F8F8A guibg=#0A3A45 guisp=NONE blend=NONE gui=bold
hi TabLineSep guifg=#00172E guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi TelescopeBorder guifg=#E97B3C guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi TelescopeMultiIcon guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeMultiSelection guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewBlock guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewCharDev guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewDate guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewDirectory guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewExecute guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewGroup guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewHyphen guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewLink guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewMatch guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewMessageFillchar guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewMessage guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewPipe guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewRead guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewSize guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewSocket guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewSticky guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewUser guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePreviewWrite guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopePromptBorder guifg=#F85525 guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi TelescopePromptNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsClass guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsComment guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsConstant guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsDiffUntracked guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsField guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsFunction guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsIdentifier guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsLineNr guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsMethod guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsNumber guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsOperator guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsSpecialComment guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsStruct guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeResultsVariable guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
hi TelescopeSelectionCaret guifg=#F6DCAC guibg=#3F8F8A guisp=NONE blend=NONE gui=NONE
hi TelescopeTitle guifg=#028391 guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi TermCursor guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=reverse
hi Title guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=bold
hi Todo guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi Type guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi Underlined guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=underline
hi User1 guifg=#F6DCAC guibg=#E97B3C guisp=NONE blend=NONE gui=NONE
hi User2 guifg=#F6DCAC guibg=#5F8F96 guisp=NONE blend=NONE gui=NONE
hi User3 guifg=#F6DCAC guibg=#F85525 guisp=NONE blend=NONE gui=NONE
hi User4 guifg=#F6DCAC guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi User5 guifg=#F6DCAC guibg=#E97B3C guisp=NONE blend=NONE gui=NONE
hi User6 guifg=#F6DCAC guibg=#FAA968 guisp=NONE blend=NONE gui=NONE
hi User7 guifg=#F6DCAC guibg=#3F8F8A guisp=NONE blend=NONE gui=NONE
hi User8 guifg=#F6DCAC guibg=#F85525 guisp=NONE blend=NONE gui=NONE
hi User9 guifg=#F6DCAC guibg=#5F8F96 guisp=NONE blend=NONE gui=NONE
hi VertSplit guifg=#134E5A guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi Visual guifg=#FFF1DA guibg=#134E5A guisp=NONE blend=NONE gui=NONE
hi WarningMsg guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi WhichKeyBorder guifg=NONE guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi WhichKeyDesc guifg=#028391 guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi WhichKeyFloat guifg=NONE guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi WhichKeyGroup guifg=NONE guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi WhichKey guifg=#F6DCAC guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi WhichKeySeparator guifg=#FAA968 guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi WhichKeyValue guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi WildMenu guifg=black guibg=#FAA968 guisp=NONE blend=NONE gui=NONE
hi WinBar guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi xmlTag guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi xmlTagName guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
