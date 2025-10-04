local M = {}

function M.highlight(palette)
  return {
    NeotestAdapterName = { fg = palette.purple },
    NeotestDir = { fg = palette.cyan },
    NeotestExpandMarker = { fg = palette.bg4 },
    NeotestFailed = { fg = palette.error },
    NeotestFile = { fg = palette.cyan },
    NeotestFocused = { bold = true },
    NeotestIndent = { fg = palette.fg },
    NeotestNamespace = { fg = palette.blue },
    NeotestPassed = { fg = palette.green },
    NeotestRunning = { fg = palette.yellow },
    NeotestSkipped = { fg = palette.cyan },
  }
end

return M
