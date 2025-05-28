local M = {}

function M.highlight(palette)
  return {
    NvimTreeCursorLine = { bg = palette.shade },
    NvimTreeEmptyFolderName = { fg = palette.ash },
    NvimTreeEndOfBuffer = { fg = palette.coal },
    NvimTreeExecFile = { fg = palette.green },
    NvimTreeFolderIcon = { fg = palette.snow },
    NvimTreeFolderName = { fg = palette.snow },
    NvimTreeGitDeleted = { fg = palette.sign_delete },
    NvimTreeGitDirty = { fg = palette.info },
    NvimTreeGitIgnored = { fg = palette.ash },
    NvimTreeGitMerge = { fg = palette.info },
    NvimTreeGitNew = { fg = palette.cyan },
    NvimTreeGitRenamed = { fg = palette.cyan },
    NvimTreeGitStaged = { fg = palette.cyan },
    NvimTreeGitignoreIcon = { fg = palette.red },
    NvimTreeImageFile = { fg = palette.gravel },
    NvimTreeIndentMarker = { fg = palette.coal },
    NvimTreeLspDiagnosticsErr = { fg = palette.error },
    NvimTreeLspDiagnosticsError = { fg = palette.error },
    NvimTreeLspDiagnosticsHint = { fg = palette.hint },
    NvimTreeLspDiagnosticsInformation = { fg = palette.info },
    NvimTreeLspDiagnosticsWarning = { fg = palette.warning },
    NvimTreeNormal = { fg = palette.gravel, bg = palette.coal },
    NvimTreeOpenedFolderName = { fg = palette.snow, bold = true },
    NvimTreeRootFolder = { fg = palette.fg, bold = true },
    NvimTreeSpecialFile = { fg = palette.orange },
    NvimTreeStatusLine = { fg = palette.coal, bg = palette.coal },
    NvimTreeStatusLineNC = { fg = palette.coal, bg = palette.coal },
    NvimTreeStatusNC = { fg = palette.coal, bg = palette.coal },
    NvimTreeSymlink = { fg = palette.cyan },
    NvimTreeVertSplit = { fg = palette.coal, bg = palette.coal },
  }
end

return M
