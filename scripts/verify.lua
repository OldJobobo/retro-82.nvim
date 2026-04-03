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
eq(normal.fg, tonumber("0xA7C9C6"), "Normal.fg")
eq(normal.bg, tonumber("0x00172E"), "Normal.bg")

local normal_float = get("NormalFloat")
eq(normal_float.bg, tonumber("0x01204E"), "NormalFloat.bg")

local float_border = get("FloatBorder")
eq(float_border.fg, tonumber("0x2A6A73"), "FloatBorder.fg")
eq(float_border.bg, tonumber("0x01204E"), "FloatBorder.bg")

local string_hl = get("String")
eq(string_hl.fg, tonumber("0xF6DCAC"), "String.fg")

local function_hl = get("Function")
eq(function_hl.fg, tonumber("0x3F8F8A"), "Function.fg")

local keyword = get("Keyword")
eq(keyword.fg, tonumber("0xFAA968"), "Keyword.fg")

local statement = get("Statement")
eq(statement.fg, tonumber("0x028391"), "Statement.fg")

local type_hl = get("Type")
eq(type_hl.fg, tonumber("0x6FA6C8"), "Type.fg")

local number_hl = get("Number")
eq(number_hl.fg, tonumber("0xFF8A6B"), "Number.fg")

local diag = get("DiagnosticError")
eq(diag.fg, tonumber("0xF85525"), "DiagnosticError.fg")

local diag_warn = get("DiagnosticWarn")
eq(diag_warn.fg, tonumber("0xE97B3C"), "DiagnosticWarn.fg")

local diag_info = get("DiagnosticInfo")
eq(diag_info.fg, tonumber("0x39B5D4"), "DiagnosticInfo.fg")

local diag_hint = get("DiagnosticHint")
eq(diag_hint.fg, tonumber("0x9FD9B3"), "DiagnosticHint.fg")

local diag_sign = get("DiagnosticSignError")
eq(diag_sign.bg, tonumber("0x00172E"), "DiagnosticSignError.bg")

local diff_add = get("DiffAdd")
eq(diff_add.bg, tonumber("0x19A7A8"), "DiffAdd.bg")

local diff_change = get("DiffChange")
eq(diff_change.bg, tonumber("0xFFBE7A"), "DiffChange.bg")

local diff_delete = get("DiffDelete")
eq(diff_delete.bg, tonumber("0xFF6B3D"), "DiffDelete.bg")

local telescope = get("TelescopeBorder")
eq(telescope.fg, tonumber("0x2A6A73"), "TelescopeBorder.fg")
eq(telescope.bg, tonumber("0x01204E"), "TelescopeBorder.bg")

local pmenu = get("Pmenu")
eq(pmenu.bg, tonumber("0x01204E"), "Pmenu.bg")

local lsp_float = get("LspFloatWinNormal")
eq(lsp_float.bg, tonumber("0x01204E"), "LspFloatWinNormal.bg")

local search = get("Search")
eq(search.bg, tonumber("0xA8D6CF"), "Search.bg")

require("retro82").setup({ transparent = true })
require("retro82").load()

local transparent_normal = get("Normal")
if transparent_normal.bg ~= nil then
  fail("Normal.bg should be nil when transparent=true")
end

local mini_pick_border = get("MiniPickBorder")
eq(mini_pick_border.fg, float_border.fg, "MiniPickBorder.fg")
eq(mini_pick_border.bg, float_border.bg, "MiniPickBorder.bg")

require("retro82").load()

local property_lua = get("@lsp.type.property.lua")
local member = get("@variable.member")
eq(property_lua.fg, member.fg, "@lsp.type.property.lua.fg")

local variable_lua = get("@lsp.type.variable.lua")
if next(variable_lua) ~= nil then
  fail("@lsp.type.variable.lua should be cleared so Treesitter can win")
end

vim.api.nvim_echo({ { "retro82 verify ok", "MoreMsg" } }, true, {})
vim.cmd("quitall")
