local M = {}

function M.highlight(palette, opts)
  return {
    AlphaHeader = { fg = palette.gray_blue },
    AlphaButtons = { fg = palette.ash },
  }
end

return M
