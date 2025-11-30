local M = {}

---@param palette Colors
function M.highlight(palette)
  return {
    DapUIBreakpointsCurrentLine = { link = "DapUIThread" },
    DapUIBreakpointsDisabledLine = { fg = palette.fg },
    DapUIBreakpointsInfo = { link = "DapUIWatchesValue" },
    DapUIBreakpointsPath = { link = "DapUIScope" },
    DapUIDecoration = { link = "DapUIScope" },
    DapUIFloatBorder = { link = "DapUIScope" },
    DapUILineNumber = { link = "DapUIScope" },
    DapUIModifiedValue = { fg = palette.cyan, bold = true },
    DapUIPlayPause = { link = "DapUIWatchesValue" },
    DapUIRestart = { link = "DapUIWatchesValue" },
    DapUIScope = { fg = palette.cyan },
    DapUISource = { link = "DapUIType" },
    DapUIStepBack = { link = "DapUIScope" },
    DapUIStepInto = { link = "DapUIScope" },
    DapUIStepOut = { link = "DapUIScope" },
    DapUIStepOver = { link = "DapUIScope" },
    DapUIStop = { link = "DapUIWatchesEmpty" },
    DapUIStoppedThread = { link = "DapUIScope" },
    DapUIThread = { fg = palette.green, bold = true },
    DapUIType = { fg = palette.purple },
    DapUIUnavailable = { link = "DapUIBreakpointsDisabledLine" },
    DapUIWatchesEmpty = { fg = palette.red },
    DapUIWatchesError = { link = "DapUIWatchesEmpty" },
    DapUIWatchesValue = { fg = palette.green },
    DapUIWinSelect = { link = "DapUIModifiedValue" },
  }
end

return M
