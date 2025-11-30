local M = {}

---@param palette Colors
function M.highlight(palette)
  return {
    -- SnacksDashboardDesc = { fg = palette.green },
    SnacksDashboardFooter = { fg = palette.fg4 },
    -- SnacksDashboardIcon = { fg = palette.fg },
    -- SnacksDashboardSpecial = { fg = palette.fg },
    -- SnacksPickerPrompt = { fg = palette.green },
    -- SnacksPickerSpecial = { fg = palette.cyan },
    -- SnacksPickerTitle = { fg = palette.green },
    SnacksDashboardKey = { fg = palette.leaf },
    SnacksIndent = { fg = palette.bg4 },
    SnacksIndentScope = { fg = palette.fg3 },
    SnacksPickerMatch = { bold = true, underline = true },
    SnacksPickerToggle = { fg = palette.bark },
    SnacksScratchDesc = { fg = palette.fg1 },
    SnacksScratchKey = { fg = palette.bark },
  }
end

return M
