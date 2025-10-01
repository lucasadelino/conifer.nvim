local M = {}

function M.highlight(palette)
  return {
    -- SnacksDbg6boardDesc = { fg = palette.green },
    -- SnacksDbg6boardFooter = { fg = palette.bg4 },
    -- SnacksDbg6boardIcon = { fg = palette.fg },
    -- SnacksDbg6boardSpecial = { fg = palette.fg },
    -- SnacksPickerPrompt = { fg = palette.green },
    -- SnacksPickerSpecial = { fg = palette.cyan },
    -- SnacksPickerTitle = { fg = palette.green },
    SnacksDbg6boardKey = { fg = palette.leaf },
    SnacksIndent = { fg = palette.bg4 },
    SnacksIndentScope = { fg = palette.fg3 },
    SnacksPickerMatch = { bold = true, underline = true },
    SnacksPickerToggle = { fg = palette.bark },
    SnacksScratchDesc = { fg = palette.fg1 },
    SnacksScratchKey = { fg = palette.bark },
  }
end

return M
