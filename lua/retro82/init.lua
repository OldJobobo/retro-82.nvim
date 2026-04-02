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

local lua_lsp_groups = {
  "@lsp.type.namespace.lua",
  "@lsp.type.parameter.lua",
  "@lsp.type.property.lua",
  "@lsp.type.variable.lua",
  "@lsp.typemod.variable.defaultLibrary.lua",
  "@lsp.typemod.function.defaultLibrary.lua",
  "@lsp.typemod.method.defaultLibrary.lua",
  "@lsp.typemod.property.defaultLibrary.lua",
}

local function apply_terminal_colors()
  for i, color in ipairs(palette.terminal) do
    vim.g["terminal_color_" .. (i - 1)] = color
  end
end

local function reapply_lua_lsp(groups)
  for _, name in ipairs(lua_lsp_groups) do
    local spec = groups[name]
    if spec then
      vim.api.nvim_set_hl(0, name, spec)
    end
  end
end

local function ensure_lua_lsp_autocmd(groups)
  local augroup = vim.api.nvim_create_augroup("Retro82LuaLsp", { clear = true })

  vim.api.nvim_create_autocmd("LspAttach", {
    group = augroup,
    callback = function(args)
      local client = vim.lsp.get_client_by_id(args.data.client_id)
      if client and client.name == "lua_ls" then
        vim.schedule(function()
          reapply_lua_lsp(groups)
        end)
      end
    end,
  })
end

local function apply_options(groups)
  local opts = config.get()

  if opts.transparent then
    for _, name in ipairs({ "Normal", "NormalFloat", "SignColumn", "StatusLine", "StatusLineNC" }) do
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
  ensure_lua_lsp_autocmd(groups)
  reapply_lua_lsp(groups)
end

return M
