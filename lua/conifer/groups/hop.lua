local M = {}

---@param palette Colors
function M.highlight(palette, opts)
  return {
    HopNextKey = { fg = palette.cyan, bold = true },
    HopNextKey1 = { fg = palette.red, bold = true },
    HopNextKey2 = { fg = palette.gray_blue },
    HopUnmatched = { fg = palette.bg4 },
  }
end

return M
