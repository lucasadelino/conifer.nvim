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
    SnacksPickerMatch = { bold = true, underline = true },
    SnacksPickerPrompt = { fg = palette.leaf },
    SnacksPickerToggle = { fg = palette.bark },
    SnacksScratchDesc = { fg = palette.fg1 },
    SnacksScratchKey = { fg = palette.bark },
  }
end

return M
