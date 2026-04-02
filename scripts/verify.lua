vim.opt.runtimepath:prepend(".")

local function fail(message)
  vim.api.nvim_echo({ { "retro82 verify failed: " .. message, "ErrorMsg" } }, true, {})
  vim.cmd("cquit 1")
end

local function eq(actual, expected, label)
  if actual ~= expected then
    fail(string.format("%s expected %s got %s", label, vim.inspect(expected), vim.inspect(actual)))
  end
end

local function get(name)
  return vim.api.nvim_get_hl(0, { name = name, link = false })
end

vim.cmd.colorscheme("retro-82")

local normal = get("Normal")
eq(normal.fg, tonumber("0xF6DCAC"), "Normal.fg")
eq(normal.bg, tonumber("0x00172E"), "Normal.bg")

local string_hl = get("String")
eq(string_hl.fg, tonumber("0xE97B3C"), "String.fg")

local diag = get("DiagnosticError")
eq(diag.fg, tonumber("0xF85525"), "DiagnosticError.fg")

local telescope = get("TelescopeBorder")
eq(telescope.fg, tonumber("0xE97B3C"), "TelescopeBorder.fg")
eq(telescope.bg, tonumber("0x00172E"), "TelescopeBorder.bg")

local pmenu = get("Pmenu")
eq(pmenu.bg, tonumber("0x00172E"), "Pmenu.bg")

local lsp_float = get("LspFloatWinNormal")
eq(lsp_float.bg, tonumber("0x00172E"), "LspFloatWinNormal.bg")

require("retro82").setup({ transparent = true })
require("retro82").load()

local transparent_normal = get("Normal")
if transparent_normal.bg ~= nil then
  fail("Normal.bg should be nil when transparent=true")
end

local float_border = get("FloatBorder")
local mini_pick_border = get("MiniPickBorder")
eq(mini_pick_border.fg, float_border.fg, "MiniPickBorder.fg")
eq(mini_pick_border.bg, float_border.bg, "MiniPickBorder.bg")

vim.api.nvim_echo({ { "retro82 verify ok", "MoreMsg" } }, true, {})
vim.cmd("quitall")
