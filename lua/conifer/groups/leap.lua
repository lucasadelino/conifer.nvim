local M = {}

function M.highlight(palette, opts)
  return {
    LeapBackdrop = { fg = palette.ash },
    LeapLabel = { fg = palette.orange, bold = true },
    LeapMatch = { fg = palette.cyan, bold = true },
  }
end

return M
