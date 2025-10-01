local M = {}

function M.highlight(palette)
  return {
    LirDir = { fg = palette.fg0 },
    LirEmptyDirText = { fg = palette.bg6 },
    LirFloatNormal = { fg = palette.fg, bg = palette.bg1 },
    LirSymLink = { fg = palette.cyan },
  }
end

return M
