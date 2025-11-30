local M = {}

---@param palette Colors
function M.highlight(palette, opts)
  return {
    AlphaButtons = { fg = palette.bg6 },
    AlphaHeader = { fg = palette.gray_blue },
  }
end

return M
