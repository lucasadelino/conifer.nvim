local M = {}

function M.highlight(palette, opts)
  return {
    StatusLine = { fg = palette.bg4, bg = palette.bg0 },
    StatusLineNC = { fg = palette.bg1, bg = palette.bg1 },
    StatusLineSeparator = { fg = palette.bg0 },
    StatusLineTerm = { fg = palette.bg0 },
    StatusLineTermNC = { fg = palette.bg0 },
  }
end

return M
