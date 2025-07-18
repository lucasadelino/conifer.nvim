local M = {}

function M.highlight(palette)
  return {
    -- SnacksDashboardDesc = { fg = palette.green },
    -- SnacksDashboardFooter = { fg = palette.slate },
    -- SnacksDashboardIcon = { fg = palette.fg },
    SnacksDashboardKey = { fg = palette.leaf },
    -- SnacksDashboardSpecial = { fg = palette.fg },
    -- SnacksIndentScope = { fg = palette.fg },
    SnacksPickerMatch = { bold = true, underline = true },
    SnacksPickerToggle = { fg = palette.bark },
    -- SnacksPickerSpecial = { fg = palette.cyan },
    -- SnacksPickerTitle = { fg = palette.green },
    -- SnacksPickerPrompt = { fg = palette.green },
    --
    -- Indent guides
    SnacksIndent = { link = "Comment" },

    -- Scratch Buffer
    SnacksScratchKey = { fg = palette.bark },
    SnacksScratchDesc = { fg = palette.frost },
  }
end

return M
