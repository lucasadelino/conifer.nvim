local M = {}

function M.highlight(palette, opts)
  return {
    TelescopeBorder = {
      fg = palette.gravel,
      bg = opts.transparent and palette.none or palette.bg,
    },
    TelescopeMatching = { fg = palette.orange, bold = true },
    TelescopeNormal = {
      fg = palette.fg,
      bg = opts.transparent and palette.none or palette.bg,
    },
    TelescopeSelection = { fg = palette.fg, bg = palette.shade },
  }
end

return M
