local M = {}

function M.highlight(palette)
  return {
    WhichKey = { fg = palette.fg },
    WhichKeySeparator = { fg = palette.light_gray },
    WhichKeyGroup = { fg = palette.green },
    WhichKeyDesc = { fg = palette.light_gray },
    WhichKeyFloat = { bg = palette.bg },
  }
end

return M
