local M = {}

function M.highlight(palette)
  return {
    WhichKey = { fg = palette.frost },
    WhichKeySeparator = { fg = palette.gravel },
    WhichKeyGroup = { fg = palette.leaf },
    WhichKeyDesc = { fg = palette.gravel },
    WhichKeyFloat = { bg = palette.raven },
  }
end

return M
