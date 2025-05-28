local M = {}

function M.highlight(palette)
  return {
    CmpItemAbbr = { fg = palette.fg },
    CmpItemAbbrDeprecated = { fg = palette.red },
    CmpItemAbbrMatch = { fg = palette.orange },
    CmpItemAbbrMatchFuzzy = { fg = palette.orange },
    CmpItemKind = { fg = palette.gravel },
    CmpItemMenu = { fg = palette.ash },
  }
end

return M
