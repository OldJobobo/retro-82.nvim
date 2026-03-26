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
hi Directory guifg=#3F8F8A guibg=#00172E guisp=NONE blend=NONE gui=NONE
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
hi @attribute guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @character guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @character.special guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @comment.documentation guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=italic
hi @comment.error guifg=#00172E guibg=#F85525 guisp=NONE blend=NONE gui=bold
hi @comment.hint guifg=#00172E guibg=#3F8F8A guisp=NONE blend=NONE gui=bold
hi @comment.note guifg=#00172E guibg=#028391 guisp=NONE blend=NONE gui=bold
hi @comment.todo guifg=#00172E guibg=#FAA968 guisp=NONE blend=NONE gui=bold
hi @comment.warning guifg=#00172E guibg=#E97B3C guisp=NONE blend=NONE gui=bold
hi @constant.macro guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @constructor.lua guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @diff.delta guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @diff.minus guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @diff.plus guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @function.call guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @function.macro guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @function.method guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @function.method.call guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @keyword.conditional guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=bold
hi @keyword.conditional.ternary guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @keyword.coroutine guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=bold
hi @keyword.debug guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=bold
hi @keyword.directive guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @keyword.directive.define guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=bold
hi @keyword.exception guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=bold
hi @keyword.function guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=bold
hi @keyword.import guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @keyword.modifier guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @keyword.operator guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @keyword.repeat guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=bold
hi @keyword.return guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=bold
hi @keyword.type guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi @lsp.mod.defaultLibrary guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @lsp.type.enumMember guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @lsp.typemod.function.builtin guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @lsp.typemod.function.defaultLibrary guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @markup guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @markup.heading guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=bold
hi @markup.heading.1.markdown guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=bold
hi @markup.heading.2.markdown guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=bold
hi @markup.heading.3.markdown guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold
hi @markup.heading.4.markdown guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi @markup.heading.5.markdown guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=bold
hi @markup.heading.6.markdown guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=bold
hi @markup.italic guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=italic
hi @markup.link guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=underline
hi @markup.link.label guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @markup.link.url guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=underline
hi @markup.list guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @markup.list.checked guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi @markup.list.unchecked guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @markup.math guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @markup.quote guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=italic
hi @markup.raw guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @markup.strikethrough guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=strikethrough
hi @markup.strong guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=bold
hi @module guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=italic
hi @number.float guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @operator guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @property.css guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @property.scss guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @punctuation.bracket guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @punctuation.delimiter guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @punctuation.special guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @string.documentation guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=italic
hi @string.escape guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @string.regexp guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @string.special guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @string.special.path guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @string.special.symbol guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @string.special.url guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=underline
hi @tag guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @tag.attribute guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=italic
hi @tag.builtin guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi @tag.delimiter guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @type.builtin guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi @type.definition guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi @variable.builtin guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=italic
hi @variable.member guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi @variable.parameter guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpDoc guifg=#F6DCAC guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi BlinkCmpDocBorder guifg=#E97B3C guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi BlinkCmpKind guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpKindClass guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi BlinkCmpKindColor guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpKindConstant guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpKindConstructor guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpKindCopilot guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpKindEnum guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi BlinkCmpKindEnumMember guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpKindEvent guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpKindField guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpKindFile guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpKindFolder guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpKindFunction guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpKindInterface guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi BlinkCmpKindKeyword guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=bold
hi BlinkCmpKindMethod guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpKindModule guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpKindOperator guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpKindProperty guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpKindReference guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpKindSnippet guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpKindStruct guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi BlinkCmpKindText guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpKindTypeParameter guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpKindUnit guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpKindValue guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpKindVariable guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpLabel guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpLabelDeprecated guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=strikethrough
hi BlinkCmpLabelDescription guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpLabelDetail guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi BlinkCmpLabelMatch guifg=#FFF1DA guibg=NONE guisp=NONE blend=NONE gui=bold
hi BlinkCmpMenu guifg=#F6DCAC guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi BlinkCmpMenuBorder guifg=#E97B3C guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi BlinkCmpMenuSelection guifg=#FFF1DA guibg=#3F8F8A guisp=NONE blend=NONE gui=bold
hi BlinkCmpScrollBarGutter guifg=NONE guibg=#5F8F96 guisp=NONE blend=NONE gui=NONE
hi BlinkCmpScrollBarThumb guifg=NONE guibg=#F6DCAC guisp=NONE blend=NONE gui=NONE
hi BlinkCmpSignatureHelpBorder guifg=#E97B3C guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi CmpItemAbbr guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemAbbrDeprecated guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=strikethrough
hi CmpItemAbbrMatch guifg=#FFF1DA guibg=NONE guisp=NONE blend=NONE gui=bold
hi CmpItemAbbrMatchFuzzy guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold
hi CmpItemKind guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindClass guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi CmpItemKindColor guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindConstant guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindConstructor guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindCopilot guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindEnum guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi CmpItemKindEnumMember guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindEvent guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindField guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindFile guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindFolder guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindFunction guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindInterface guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi CmpItemKindKeyword guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=bold
hi CmpItemKindMenu guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindMethod guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindModule guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindOperator guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindProperty guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindReference guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindSnippet guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindStruct guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi CmpItemKindText guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindTypeParameter guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindUnit guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindValue guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemKindVariable guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi CmpItemMenu guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffviewDim1 guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffviewFilePanelConflicts guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=bold
hi DiffviewFilePanelCounter guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffviewFilePanelDeletions guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffviewFilePanelFileName guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffviewFilePanelInsertions guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffviewFilePanelPath guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffviewFilePanelRootPath guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=bold
hi DiffviewFilePanelSelected guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold
hi DiffviewFilePanelTitle guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=bold
hi DiffviewFolderName guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi DiffviewFolderSign guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffviewHash guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffviewNormal guifg=#F6DCAC guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi DiffviewPrimary guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffviewReference guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi DiffviewReflogSelector guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffviewSecondary guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffviewStatusAdded guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffviewStatusBroken guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffviewStatusCopied guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffviewStatusDeleted guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffviewStatusIgnored guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffviewStatusModified guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffviewStatusRenamed guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffviewStatusTypeChange guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffviewStatusUnknown guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffviewStatusUnmerged guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=bold
hi DiffviewStatusUntracked guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DiffviewWinSeparator guifg=#134E5A guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi DropBarIconUISeparator guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi DropBarMenuHoverEntry guifg=#FFF1DA guibg=#134E5A guisp=NONE blend=NONE gui=NONE
hi DropBarMenuHoverIcon guifg=#00172E guibg=#FAA968 guisp=NONE blend=NONE gui=NONE
hi DropBarMenuHoverSymbol guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=bold
hi GitSignsAddInline guifg=#00172E guibg=#028391 guisp=NONE blend=NONE gui=bold
hi GitSignsAddPreview guifg=#00172E guibg=#028391 guisp=NONE blend=NONE gui=NONE
hi GitSignsChangeInline guifg=#00172E guibg=#E97B3C guisp=NONE blend=NONE gui=bold
hi GitSignsCurrentLineBlame guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=italic
hi GitSignsDeleteInline guifg=#00172E guibg=#F85525 guisp=NONE blend=NONE gui=bold
hi GitSignsDeletePreview guifg=#00172E guibg=#F85525 guisp=NONE blend=NONE gui=NONE
hi NeogitBranch guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitChangeAdded guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitChangeBothModified guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitChangeCopied guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitChangeDeleted guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitChangeModified guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitChangeNewFile guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitChangeRenamed guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitChangeUpdated guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitCommitViewHeader guifg=#F6DCAC guibg=#0A3A45 guisp=NONE blend=NONE gui=bold
hi NeogitDiffAdd guifg=#028391 guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi NeogitDiffAddHighlight guifg=#F6DCAC guibg=#028391 guisp=NONE blend=NONE gui=NONE
hi NeogitDiffContext guifg=#F6DCAC guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi NeogitDiffContextHighlight guifg=#FFF1DA guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi NeogitDiffDelete guifg=#F85525 guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi NeogitDiffDeleteHighlight guifg=#F6DCAC guibg=#F85525 guisp=NONE blend=NONE gui=NONE
hi NeogitDiffHeader guifg=#028391 guibg=#00172E guisp=NONE blend=NONE gui=bold
hi NeogitDiffHeaderHighlight guifg=#E97B3C guibg=#00172E guisp=NONE blend=NONE gui=bold
hi NeogitFilePath guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=italic
hi NeogitGraphBlue guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeogitGraphBoldBlue guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitGraphBoldCyan guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitGraphBoldGray guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitGraphBoldGreen guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitGraphBoldOrange guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitGraphBoldPurple guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitGraphBoldRed guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitGraphBoldWhite guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitGraphBoldYellow guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitGraphCyan guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeogitGraphGray guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeogitGraphGreen guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeogitGraphOrange guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeogitGraphPurple guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeogitGraphRed guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeogitGraphWhite guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeogitGraphYellow guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeogitHunkHeader guifg=#5F8F96 guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi NeogitHunkHeaderHighlight guifg=#F6DCAC guibg=#134E5A guisp=NONE blend=NONE gui=bold
hi NeogitNotificationError guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeogitNotificationInfo guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeogitNotificationWarning guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeogitObjectId guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeogitPopupActionKey guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeogitPopupBold guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitPopupConfigKey guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeogitPopupOptionKey guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeogitPopupSwitchKey guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeogitRebaseDone guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeogitRecentcommits guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitRebasing guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitRemote guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitSectionHeader guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitStagedchanges guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitStash guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeogitStashes guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitTagName guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeogitUnmergedInto guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeogitUnmergedchanges guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitUnpulledFrom guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeogitUnpulledchanges guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitUnpushedTo guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitUnstagedchanges guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeogitUntrackedfiles guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold
hi TreesitterContext guifg=#F6DCAC guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi TreesitterContextBottom guifg=NONE guibg=NONE guisp=#0A3A45 blend=NONE gui=underline
hi TreesitterContextLineNumber guifg=#FAA968 guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi LspBorderBG guifg=#E97B3C guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi LspInlayHint guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=italic
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
hi NoiceCmdline guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NoiceCmdlineIcon guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NoiceCmdlineIconSearch guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NoiceCmdlinePopupBorder guifg=#E97B3C guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi NoiceCmdlinePopupBorderSearch guifg=#FAA968 guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi NoiceConfirmBorder guifg=#3F8F8A guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi NoiceFormatProgressDone guifg=#F6DCAC guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi NoiceFormatProgressTodo guifg=#5F8F96 guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi NoiceMini guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeDirectoryIcon guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeDirectoryName guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeDimText guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeExpander guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeFileNameOpened guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeFilterTerm guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeoTreeFloatBorder guifg=#E97B3C guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi NeoTreeFloatTitle guifg=#028391 guibg=#00172E guisp=NONE blend=NONE gui=bold
hi NeoTreeGitAdded guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeGitConflict guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeoTreeGitDeleted guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeGitIgnored guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeGitModified guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeGitStaged guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeGitUnstaged guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeGitUntracked guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeIndentMarker guifg=#134E5A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeNormal guifg=#F6DCAC guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi NeoTreeNormalNC guifg=#F6DCAC guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi NeoTreeRootName guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=bold
hi NeoTreeStatusLineNC guifg=#5F8F96 guibg=#00172E guisp=NONE blend=NONE gui=bold
hi NeoTreeSymbolicLinkTarget guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=italic
hi NeoTreeTitleBar guifg=#F6DCAC guibg=#00172E guisp=NONE blend=NONE gui=bold
hi NeoTreeModified guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NeoTreeTabActive guifg=#F6DCAC guibg=#00172E guisp=NONE blend=NONE gui=bold
hi NeoTreeTabInactive guifg=#5F8F96 guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi NeoTreeTabSeparatorActive guifg=#134E5A guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi NeoTreeTabSeparatorInactive guifg=#134E5A guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi NeoTreeVertSplit guifg=#134E5A guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi NeoTreeWinSeparator guifg=#134E5A guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi netrwClassify guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=bold
hi netrwExe guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NonText guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=bold
hi Normal guifg=#F6DCAC guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi NormalFloat guifg=#F6DCAC guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi Number guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeEmptyFolderName guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeFolderIcon guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeFolderName guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeGitDeleted guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeGitDirty guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeGitNew guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeImageFile guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeIndentMarker guifg=#134E5A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeNormal guifg=#F6DCAC guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi NvimTreeOpenedFile guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NvimTreeOpenedFolderName guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi NvimTreeRootFolder guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=bold
hi NvimTreeSpecialFile guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=underline
hi NvimTreeStatuslineNc guifg=#5F8F96 guibg=#00172E guisp=NONE blend=NONE gui=bold
hi NvimTreeSymlink guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=italic
hi NvimTreeWinSeparator guifg=#134E5A guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi NotifyBackground guifg=#F6DCAC guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi NotifyDEBUGBorder guifg=#E97B3C guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi NotifyDEBUGIcon guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NotifyDEBUGTitle guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=italic
hi NotifyERRORBorder guifg=#F85525 guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi NotifyERRORIcon guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NotifyERRORTitle guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=italic
hi NotifyINFOBorder guifg=#028391 guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi NotifyINFOIcon guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NotifyINFOTitle guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=italic
hi NotifyTRACEBorder guifg=#F6DCAC guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi NotifyTRACEIcon guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NotifyTRACETitle guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=italic
hi NotifyWARNBorder guifg=#FAA968 guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi NotifyWARNIcon guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NotifyWARNTitle guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=italic
hi NvimInternalError guifg=#0A3A45 guibg=#F85525 guisp=NONE blend=NONE gui=NONE
hi phpIdentifier guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi phpSpecialFunction guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi Pmenu guifg=#F6DCAC guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi PmenuMatch guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=bold
hi PmenuMatchSel guifg=#FFF1DA guibg=#3F8F8A guisp=NONE blend=NONE gui=bold
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
hi TroubleCount guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold
hi TroubleNormal guifg=#F6DCAC guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi TroubleNormalNC guifg=#5F8F96 guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi TroubleText guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
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
hi AerialGuide guifg=#134E5A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi AerialLine guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold
hi FlashBackdrop guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi FlashCurrent guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold
hi FlashLabel guifg=#028391 guibg=#00172E guisp=NONE blend=NONE gui=bold
hi FlashMatch guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=underline
hi FloatBorder guifg=#E97B3C guibg=#00172E guisp=NONE blend=NONE gui=NONE
hi HopNextKey guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold,underline
hi HopNextKey1 guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=bold
hi HopNextKey2 guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold,italic
hi HopUnmatched guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LeapBackdrop guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi LeapLabel guifg=#00172E guibg=#3F8F8A guisp=NONE blend=NONE gui=bold,nocombine
hi LeapMatch guifg=#FAA968 guibg=NONE guisp=#FAA968 blend=NONE gui=bold,underline,nocombine
hi NavicIconsArray guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NavicIconsBoolean guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NavicIconsClass guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi NavicIconsConstant guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NavicIconsConstructor guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NavicIconsEnum guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NavicIconsEnumMember guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NavicIconsField guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NavicIconsFile guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NavicIconsFunction guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NavicIconsInterface guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi NavicIconsMethod guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NavicIconsModule guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NavicIconsNamespace guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NavicIconsNumber guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NavicIconsObject guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NavicIconsOperator guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NavicIconsPackage guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NavicIconsProperty guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NavicIconsString guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NavicIconsStruct guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi NavicIconsTypeParameter guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NavicIconsVariable guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NavicSeparator guifg=#5F8F96 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi NavicText guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi RenderMarkdownBullet guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi RenderMarkdownCode guifg=NONE guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi RenderMarkdownCodeInline guifg=NONE guibg=#0A3A45 guisp=NONE blend=NONE gui=NONE
hi RenderMarkdownError guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi RenderMarkdownH1 guifg=#F85525 guibg=NONE guisp=NONE blend=NONE gui=bold
hi RenderMarkdownH2 guifg=#E97B3C guibg=NONE guisp=NONE blend=NONE gui=bold
hi RenderMarkdownH3 guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=bold
hi RenderMarkdownH4 guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=bold
hi RenderMarkdownH5 guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=bold
hi RenderMarkdownH6 guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=bold
hi RenderMarkdownHint guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi RenderMarkdownInfo guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi RenderMarkdownSuccess guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi RenderMarkdownTableHead guifg=#028391 guibg=NONE guisp=NONE blend=NONE gui=bold
hi RenderMarkdownTableRow guifg=#F6DCAC guibg=NONE guisp=NONE blend=NONE gui=NONE
hi RenderMarkdownWarn guifg=#FAA968 guibg=NONE guisp=NONE blend=NONE gui=NONE
hi WinBar guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
hi xmlTag guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
hi xmlTagName guifg=#3F8F8A guibg=NONE guisp=NONE blend=NONE gui=NONE
