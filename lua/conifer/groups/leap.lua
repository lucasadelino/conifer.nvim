local M = {}

---@param palette Colors
function M.highlight(palette, opts)
  return {
    LeapBackdrop = { fg = palette.bg6 },
    LeapLabel = { fg = palette.orange, bold = true },
    LeapMatch = { fg = palette.cyan, bold = true },
  }
end

return M
