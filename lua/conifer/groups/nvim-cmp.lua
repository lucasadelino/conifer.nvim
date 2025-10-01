local M = {}

function M.highlight(palette)
  return {
    CmpItemAbbr = { fg = palette.fg },
    CmpItemAbbrDeprecated = { fg = palette.red },
    CmpItemAbbrMatch = { fg = palette.orange },
    CmpItemAbbrMatchFuzzy = { fg = palette.orange },
    CmpItemKind = { fg = palette.fg3 },
    CmpItemMenu = { fg = palette.bg6 },
  }
end

return M
