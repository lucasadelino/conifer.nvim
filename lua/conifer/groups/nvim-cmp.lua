local M = {}

function M.highlight(palette, opts)
  return {
    CmpItemAbbr = { fg = palette.fg },
    CmpItemAbbrDeprecated = { fg = palette.red },
    CmpItemAbbrMatch = { fg = palette.orange },
    CmpItemAbbrMatchFuzzy = { fg = palette.orange },
    CmpItemMenu = { fg = palette.ash },
    CmpItemKind = { fg = palette.gravel },
  }
end

return M
