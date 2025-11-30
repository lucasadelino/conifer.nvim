local M = {}

---@param palette Colors
function M.highlight(palette, opts)
  return {
    TelescopeBorder = {
      fg = palette.fg3,
      bg = opts.transparent and palette.none or palette.bg,
    },
    TelescopeMatching = { fg = palette.orange, bold = true },
    TelescopeNormal = {
      fg = palette.fg,
      bg = opts.transparent and palette.none or palette.bg,
    },
    TelescopeSelection = { fg = palette.fg, bg = palette.bg2 },
  }
end

return M
