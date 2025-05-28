local M = {}

function M.highlight(palette)
  return {
    -- SnacksDashboardDesc = { fg = palette.green },
    -- SnacksDashboardFooter = { fg = palette.slate },
    -- SnacksDashboardIcon = { fg = palette.fg },
    -- SnacksDashboardSpecial = { fg = palette.fg },
    -- SnacksPickerPrompt = { fg = palette.green },
    -- SnacksPickerSpecial = { fg = palette.cyan },
    -- SnacksPickerTitle = { fg = palette.green },
    SnacksDashboardKey = { fg = palette.leaf },
    SnacksIndent = { fg = palette.slate },
    SnacksIndentScope = { fg = palette.gravel },
    SnacksPickerMatch = { bold = true, underline = true },
    SnacksPickerToggle = { fg = palette.bark },
    SnacksScratchDesc = { fg = palette.frost },
    SnacksScratchKey = { fg = palette.bark },
  }
end

return M
