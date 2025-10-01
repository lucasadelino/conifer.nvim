local M = {}

function M.highlight(palette)
  return {
    NeogitDiffAdd = { fg = palette.sign_add, bg = palette.accent_green },
    NeogitDiffAddHighlight = { fg = palette.sign_add, bg = palette.accent_green },
    NeogitDiffContextHighlight = { fg = palette.fg, bg = palette.bg1 },
    NeogitDiffDelete = { fg = palette.sign_delete, bg = palette.accent_red },
    NeogitDiffDeleteHighlight = { fg = palette.sign_delete, bg = palette.accent_red },
    NeogitHunkHeader = { fg = palette.fg, bg = palette.bg1 },
    NeogitHunkHeaderHighlight = { fg = palette.fg, bg = palette.bg2 },
    NeogitNotificationError = { fg = palette.sign_delete },
    NeogitNotificationInfo = { fg = palette.sign_add },
    NeogitNotificationWarning = { fg = palette.warning },
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
