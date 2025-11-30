local M = {}

---@param palette Colors
function M.highlight(palette)
  return {
    WhichKey = { fg = palette.fg1 },
    WhichKeyDesc = { fg = palette.fg3 },
    WhichKeyFloat = { bg = palette.bg0 },
    WhichKeyGroup = { fg = palette.leaf },
    WhichKeySeparator = { fg = palette.fg3 },
  }
end

return M
