local M = {}

---@param palette Colors
function M.highlight(palette)
  return {
    FzfLuaBorder = { fg = palette.bg6 },
    FzfLuaTitleFlags = { fg = palette.bark },
    FzfLuaTitle = { fg = palette.leaf },
  }
end

return M
