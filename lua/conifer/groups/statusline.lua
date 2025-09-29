local M = {}

function M.highlight(palette, opts)
  return {
    StatusLine = { fg = palette.slate, bg = palette.raven },
    StatusLineNC = { fg = palette.coal, bg = palette.coal },
    StatusLineSeparator = { fg = palette.raven },
    StatusLineTerm = { fg = palette.raven },
    StatusLineTermNC = { fg = palette.raven },
  }
end

return M
