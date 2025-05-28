local M = {}

function M.highlight(palette, opts)
  return {
    AlphaButtons = { fg = palette.ash },
    AlphaHeader = { fg = palette.gray_blue },
  }
end

return M
