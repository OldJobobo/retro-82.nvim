local M = {
  -- Base16 Retro-82 palette
  base00 = "#00172E",
  base01 = "#01204E",
  base02 = "#0A3A45",
  base03 = "#134E5A",
  base04 = "#5F8F96",
  base05 = "#A7C9C6",
  base06 = "#FFF1DA",
  base07 = "#F6DCAC",
  base08 = "#F85525",
  base09 = "#F6DCAC",
  base0A = "#E97B3C",
  base0B = "#028391",
  base0C = "#8CBFB8",
  base0D = "#FAA968",
  base0E = "#3F8F8A",
  base0F = "#176B73",
}

-- Tonal aliases
M.bg0 = M.base00
M.bg1 = M.base02
M.bg2 = M.base03

M.fg0 = M.base07
M.fg1 = M.base06

M.base = M.bg0
M.surface = M.bg1
M.surface_highlight = M.bg2
M.text = M.fg0
M.text_bright = M.fg1
M.text_muted = M.base04
M.comment = M.base04
M.muted = M.base04
M.selection = M.bg2

-- Semantic aliases
M.error = M.base08
M.warning = M.base09
M.constant = M.base0A
M.keyword = M.base0A
M.preproc = M.base0A
M.border = M.base0A
M.string = M.base0B
M.success = M.base0B
M.support = M.base0C
M.escape = M.base0C
M.regex = M.base0C
M.type = M.base0C
M.func = M.base0D
M.parameter = M.base0D
M.annotation = M.base0D
M.number = M.base0D
M.statement = M.base0E
M.module = M.base0E
M.namespace = M.base0E
M.identifier = M.fg0
M.member = M.fg0
M.property = M.member
M.builtin = M.base0C
M.constructor = M.base0D
M.special = M.base0F
M.deprecated = M.base0F

-- Legacy aliases kept for compatibility with older modules.
M.teal = M.statement
M.cyan = M.string
M.orange = M.keyword
M.amber = M.parameter
M.red = M.error

M.terminal = {
  M.bg0,
  M.error,
  M.string,
  M.keyword,
  M.statement,
  M.parameter,
  M.support,
  M.fg0,
  M.bg1,
  M.error,
  M.string,
  M.warning,
  M.statement,
  M.muted,
  M.support,
  M.fg1,
}

return M
