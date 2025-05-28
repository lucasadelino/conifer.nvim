local M = {}

function M.highlight(palette)
  return {
    LirDir = { fg = palette.snow },
    LirEmptyDirText = { fg = palette.ash },
    LirFloatNormal = { fg = palette.fg, bg = palette.coal },
    LirSymLink = { fg = palette.cyan },
  }
end

return M
