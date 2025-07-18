local M = {}

function M.highlight(palette, opts)
  return {
    StatusLine = { fg = palette.slate, bg = palette.bg },
    StatusLineNC = { fg = palette.coal, bg = palette.coal },
    StatusLineSeparator = { fg = palette.bg },
    StatusLineTerm = { fg = palette.bg },
    StatusLineTermNC = { fg = palette.bg },
  }
end

return M
