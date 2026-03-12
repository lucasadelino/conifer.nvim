local M = {}

---@param palette Colors
function M.highlight(palette)
  return {
    SnacksDashboardFooter = { fg = palette.fg4 },
    SnacksDashboardKey = { fg = palette.leaf },
    SnacksFooterDesc = { fg = palette.fg4 },
    SnacksFooterKey = { fg = palette.medium_green },
    SnacksIndent = { fg = palette.bg4 },
    SnacksIndentScope = { fg = palette.fg3 },
    SnacksPickerCursor = { bg = palette.azure },
    SnacksPickerCursorLine = { bg = palette.error },
    SnacksPickerListCursorLine = { bg = palette.bg2 },
    SnacksPickerDir = { fg = palette.bg5 },
    SnacksPickerGitStatusAdded = { fg = palette.sign_add },
    SnacksPickerGitStatusModified = { fg = palette.sign_change },
    -- SnacksPickerGitStatusUntracked = { fg = palette.sign_change },
    SnacksPickerGitStatusUntracked = { fg = palette.moss },
    SnacksPickerMatch = { bold = true, underline = true },
    SnacksPickerPrompt = { fg = palette.leaf },
    SnacksPickerToggle = { fg = palette.bark },
    SnacksScratchDesc = { fg = palette.fg1 },
    SnacksScratchKey = { fg = palette.bark },
    SnacksStatusColumnMark = { fg = palette.bg4 },
  }
end

return M
