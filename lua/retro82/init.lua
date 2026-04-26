local palette = require("retro82.palette")
local config = require("retro82.config")
local util = require("retro82.util")

local M = {}

local modules = {
  "retro82.groups.editor",
  "retro82.groups.syntax",
  "retro82.groups.lsp",
  "retro82.groups.treesitter",
  "retro82.groups.integrations",
}

local function apply_terminal_colors()
  for i, color in ipairs(palette.terminal) do
    vim.g["terminal_color_" .. (i - 1)] = color
  end
end

local function apply_options(groups)
  local opts = config.get()

  if opts.transparent then
    for _, name in ipairs({
      "Normal",
      "NormalFloat",
      "SignColumn",
      "StatusLine",
      "StatusLineNC",
      "MiniStatuslineDevinfo",
      "MiniStatuslineFileinfo",
      "MiniStatuslineFilename",
      "MiniStatuslineInactive",
      "MiniStatuslineModeCommand",
      "MiniStatuslineModeInsert",
      "MiniStatuslineModeNormal",
      "MiniStatuslineModeOther",
      "MiniStatuslineModeReplace",
      "MiniStatuslineModeVisual",
    }) do
      if groups[name] and not groups[name].link then
        groups[name] = util.merge(groups[name], { bg = "NONE" })
      end
    end
  end

  if opts.terminal_colors then
    apply_terminal_colors()
  end
end

function M.setup(opts)
  config.setup(opts)
end

function M.load()
  vim.o.background = "dark"
  vim.cmd("hi clear")

  if vim.fn.exists("syntax_on") == 1 then
    vim.cmd("syntax reset")
  end

  vim.g.colors_name = "retro-82"

  local groups = {}

  for _, module in ipairs(modules) do
    groups = util.merge(groups, require(module))
  end

  apply_options(groups)
  util.apply(groups)
end

return M
