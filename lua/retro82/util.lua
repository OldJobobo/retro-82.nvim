local M = {}

function M.merge(...)
  return vim.tbl_deep_extend("force", ...)
end

local function escape(value)
  return tostring(value):gsub(" ", "\\ ")
end

local function apply_legacy_alias(name, spec)
  local parts = { "highlight", name }

  if spec.fg then
    parts[#parts + 1] = "guifg=" .. escape(spec.fg)
  end

  if spec.bg then
    parts[#parts + 1] = "guibg=" .. escape(spec.bg)
  end

  if spec.sp then
    parts[#parts + 1] = "guisp=" .. escape(spec.sp)
  end

  local styles = {}

  for _, key in ipairs({
    "bold",
    "underline",
    "undercurl",
    "italic",
    "reverse",
    "strikethrough",
    "nocombine",
  }) do
    if spec[key] then
      styles[#styles + 1] = key
    end
  end

  parts[#parts + 1] = "gui=" .. (#styles > 0 and table.concat(styles, ",") or "NONE")

  if spec.blend then
    parts[#parts + 1] = "blend=" .. spec.blend
  end

  vim.cmd(table.concat(parts, " "))
end

function M.apply(groups)
  local names = vim.tbl_keys(groups)
  table.sort(names)

  for _, name in ipairs(names) do
    local spec = groups[name]

    if spec.fg == "fg" or spec.fg == "bg" or spec.bg == "fg" or spec.bg == "bg" then
      apply_legacy_alias(name, spec)
    else
      vim.api.nvim_set_hl(0, name, spec)
    end
  end
end

return M
