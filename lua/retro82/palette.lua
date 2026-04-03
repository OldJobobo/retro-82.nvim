local M = {
  -- Base24 Retro-82 palette
  base00 = "#00172E",
  base01 = "#01204E",
  base02 = "#0A3A45",
  base03 = "#134E5A",
  base04 = "#2A6A73",
  base05 = "#5F8F96",
  base06 = "#A7C9C6",
  base07 = "#FFF1DA",
  base08 = "#F85525",
  base09 = "#E97B3C",
  base0A = "#FAA968",
  base0B = "#F6DCAC",
  base0C = "#8CBFB8",
  base0D = "#3F8F8A",
  base0E = "#028391",
  base0F = "#176B73",
  base10 = "#000F1F",
  base11 = "#011935",
  base12 = "#FF6B3D",
  base13 = "#FFBE7A",
  base14 = "#19A7A8",
  base15 = "#A8D6CF",
  base16 = "#5AA6A1",
  base17 = "#2C7C88",
  base18 = "#FF8A6B",
  base19 = "#E0B55E",
  base1A = "#9FD9B3",
  base1B = "#63C6BE",
  base1C = "#39B5D4",
  base1D = "#6FA6C8",
  base1E = "#B6E3D1",
  base1F = "#FFB38F",
}

-- Tonal aliases
M.bg0 = M.base00
M.bg_alt = M.base01
M.bg1 = M.base02
M.bg2 = M.base03
M.bg3 = M.base10
M.bg4 = M.base11

M.fg_dim = M.base05
M.fg0 = M.base06
M.fg1 = M.base07

M.base = M.bg0
M.surface = M.bg1
M.surface_highlight = M.bg2
M.surface_alt = M.bg_alt
M.surface_deep = M.bg3
M.surface_deeper = M.bg4
M.panel = M.bg_alt
M.panel_deep = M.bg3
M.panel_deeper = M.bg4
M.text = M.fg0
M.text_bright = M.fg1
M.text_muted = M.base04
M.comment = M.base03
M.muted = M.base04
M.selection = M.bg2

-- Semantic aliases
M.error = M.base08
M.warning = M.base09
M.constant = M.base0A
M.keyword = M.base0A
M.preproc = M.base0A
M.border = M.base04
M.string = M.base0B
M.success = M.base14
M.support = M.base0C
M.escape = M.base1B
M.regex = M.base0C
M.type = M.base1D
M.func = M.base1F
M.parameter = M.base06
M.annotation = M.base1C
M.number = M.base18
M.statement = M.base0E
M.operator = M.base0E
M.module = M.base17
M.namespace = M.base17
M.identifier = M.fg0
M.member = M.base19
M.field = M.base19
M.property = M.member
M.builtin = M.base15
M.constructor = M.base16
M.tag = M.base17
M.special = M.base0F
M.deprecated = M.base0F
M.info = M.base1C
M.hint = M.base1A
M.added = M.base14
M.modified = M.base13
M.deleted = M.base08
M.conflict = M.base18
M.link = M.base16
M.rename = M.base16
M.match = M.base15
M.search = M.base15
M.directory = M.base16

-- Legacy aliases kept for compatibility with older modules.
M.teal = M.statement
M.cyan = M.base16
M.orange = M.warning
M.amber = M.base13
M.red = M.error

M.terminal = {
  M.bg0,
  M.error,
  M.string,
  M.keyword,
  M.base16,
  M.number,
  M.support,
  M.base05,
  M.base03,
  M.base12,
  M.success,
  M.base13,
  M.base1D,
  M.base1F,
  M.base1C,
  M.fg1,
}

return M
