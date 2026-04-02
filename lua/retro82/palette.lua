local M = {
  bg0 = "#00172E",
  bg1 = "#0A3A45",
  bg2 = "#134E5A",

  fg0 = "#F6DCAC",
  fg1 = "#FFF1DA",

  teal = "#3F8F8A",
  cyan = "#028391",
  orange = "#E97B3C",
  amber = "#FAA968",
  red = "#F85525",
  muted = "#5F8F96",
}

M.base = M.bg0
M.surface = M.bg1
M.surface_highlight = M.bg2
M.text = M.fg0
M.text_bright = M.fg1
M.text_muted = M.muted
M.comment = M.muted
M.number = M.teal
M.constant = M.orange
M.string = M.orange
M.keyword = M.cyan
M.preproc = M.orange
M.type = M.teal
M.func = M.teal
M.module = M.teal
M.identifier = M.fg0
M.parameter = M.amber
M.member = M.fg0
M.border = M.orange
M.selection = M.bg2

M.terminal = {
  M.bg0,
  M.red,
  M.teal,
  M.orange,
  M.cyan,
  M.teal,
  M.cyan,
  M.fg0,
  M.bg1,
  M.red,
  M.teal,
  M.amber,
  M.cyan,
  M.muted,
  M.teal,
  M.fg1,
}

return M
