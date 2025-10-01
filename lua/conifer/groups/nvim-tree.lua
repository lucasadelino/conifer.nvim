local M = {}

function M.highlight(palette)
  return {
    NvimTreeCursorLine = { bg = palette.bg2 },
    NvimTreeEmptyFolderName = { fg = palette.bg6 },
    NvimTreeEndOfBuffer = { fg = palette.bg1 },
    NvimTreeExecFile = { fg = palette.green },
    NvimTreeFolderIcon = { fg = palette.fg0 },
    NvimTreeFolderName = { fg = palette.fg0 },
    NvimTreeGitDeleted = { fg = palette.sign_delete },
    NvimTreeGitDirty = { fg = palette.info },
    NvimTreeGitIgnored = { fg = palette.bg6 },
    NvimTreeGitMerge = { fg = palette.info },
    NvimTreeGitNew = { fg = palette.cyan },
    NvimTreeGitRenamed = { fg = palette.cyan },
    NvimTreeGitStaged = { fg = palette.cyan },
    NvimTreeGitignoreIcon = { fg = palette.red },
    NvimTreeImageFile = { fg = palette.fg3 },
    NvimTreeIndentMarker = { fg = palette.bg1 },
    NvimTreeLspDiagnosticsErr = { fg = palette.error },
    NvimTreeLspDiagnosticsError = { fg = palette.error },
    NvimTreeLspDiagnosticsHint = { fg = palette.hint },
    NvimTreeLspDiagnosticsInformation = { fg = palette.info },
    NvimTreeLspDiagnosticsWarning = { fg = palette.warning },
    NvimTreeNormal = { fg = palette.fg3, bg = palette.bg1 },
    NvimTreeOpenedFolderName = { fg = palette.fg0, bold = true },
    NvimTreeRootFolder = { fg = palette.fg, bold = true },
    NvimTreeSpecialFile = { fg = palette.orange },
    NvimTreeStatusLine = { fg = palette.bg1, bg = palette.bg1 },
    NvimTreeStatusLineNC = { fg = palette.bg1, bg = palette.bg1 },
    NvimTreeStatusNC = { fg = palette.bg1, bg = palette.bg1 },
    NvimTreeSymlink = { fg = palette.cyan },
    NvimTreeVertSplit = { fg = palette.bg1, bg = palette.bg1 },
  }
end

return M
