local M = {}

---@param palette Colors
function M.highlight(palette)
  return {
    YankyPut = { fg = palette.acorn, bg = palette.bg0 },
    YankyYanked = { fg = palette.bg0, bg = palette.acorn },
  }
end

return M
