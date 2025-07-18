local M = {}

function M.highlight(palette, opts)
  return {
    LirFloatNormal = { fg = palette.fg, bg = palette.coal },
    LirDir = { fg = palette.snow },
    LirSymLink = { fg = palette.cyan },
    LirEmptyDirText = { fg = palette.ash },
  }
end

return M
