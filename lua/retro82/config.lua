local M = {}

local defaults = {
  transparent = false,
  terminal_colors = true,
}

local options = vim.deepcopy(defaults)

function M.setup(user)
  options = vim.tbl_deep_extend("force", vim.deepcopy(defaults), user or {})
end

function M.get()
  return options
end

return M
