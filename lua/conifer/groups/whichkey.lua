local M = {}

function M.highlight(palette)
  return {
    WhichKey = { fg = palette.frost },
    WhichKeyDesc = { fg = palette.gravel },
    WhichKeyFloat = { bg = palette.raven },
    WhichKeyGroup = { fg = palette.leaf },
    WhichKeySeparator = { fg = palette.gravel },
  }
end

return M
