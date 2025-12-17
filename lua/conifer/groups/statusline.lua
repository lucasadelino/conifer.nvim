local M = {}

---@param palette Colors
function M.highlight(palette, _)
  return {
    StatusLine = { fg = palette.fg1, bg = palette.bg0 },
    StatusLineNC = { fg = palette.bg1, bg = palette.bg1 },
    StatusLineSeparator = { fg = palette.bg6 },
    StatusLineTerm = { fg = palette.bg0 },
    StatusLineTermNC = { fg = palette.bg0 },
  }
end

return M
