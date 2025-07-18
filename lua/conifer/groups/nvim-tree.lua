local M = {}

function M.highlight(palette, opts)
  return {
    NvimTreeFolderIcon = { fg = palette.snow },
    NvimTreeIndentMarker = { fg = palette.coal },
    NvimTreeNormal = { fg = palette.gravel, bg = palette.coal },
    NvimTreeVertSplit = { fg = palette.coal, bg = palette.coal },
    NvimTreeFolderName = { fg = palette.snow },
    NvimTreeOpenedFolderName = { fg = palette.snow, bold = true },
    NvimTreeEmptyFolderName = { fg = palette.ash },
    NvimTreeGitIgnored = { fg = palette.ash },
    NvimTreeImageFile = { fg = palette.gravel },
    NvimTreeSpecialFile = { fg = palette.orange },
    NvimTreeEndOfBuffer = { fg = palette.coal },
    NvimTreeCursorLine = { bg = palette.shade },
    NvimTreeGitignoreIcon = { fg = palette.red },
    NvimTreeGitStaged = { fg = palette.cyan },
    NvimTreeGitNew = { fg = palette.cyan },
    NvimTreeGitRenamed = { fg = palette.cyan },
    NvimTreeGitDeleted = { fg = palette.sign_delete },
    NvimTreeGitMerge = { fg = palette.info },
    NvimTreeGitDirty = { fg = palette.info },
    NvimTreeSymlink = { fg = palette.cyan },
    NvimTreeRootFolder = { fg = palette.fg, bold = true },
    NvimTreeExecFile = { fg = palette.green },
    NvimTreeStatusLine = { fg = palette.coal, bg = palette.coal },
    NvimTreeStatusLineNC = { fg = palette.coal, bg = palette.coal },
    NvimTreeStatusNC = { fg = palette.coal, bg = palette.coal },
    NvimTreeLspDiagnosticsErr = { fg = palette.error },
    NvimTreeLspDiagnosticsError = { fg = palette.error },
    NvimTreeLspDiagnosticsHint = { fg = palette.hint },
    NvimTreeLspDiagnosticsInformation = { fg = palette.info },
    NvimTreeLspDiagnosticsWarning = { fg = palette.warning },
  }
end

return M
