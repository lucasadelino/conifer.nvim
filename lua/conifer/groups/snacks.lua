local M = {}

function M.highlight(palette)
  return {
    -- SnacksDashboardDesc = { fg = palette.green },
    -- SnacksDashboardFooter = { fg = palette.gray },
    -- SnacksDashboardIcon = { fg = palette.fg },
    SnacksDashboardKey = { fg = palette.leaf },
    -- SnacksDashboardSpecial = { fg = palette.fg },
    -- SnacksIndentScope = { fg = palette.fg },
    SnacksPickerMatch = { bold = true, underline = true },
    -- SnacksPickerSpecial = { fg = palette.cyan },
    -- SnacksPickerTitle = { fg = palette.green },
    -- SnacksPickerPrompt = { fg = palette.green },
  }
end

return M
