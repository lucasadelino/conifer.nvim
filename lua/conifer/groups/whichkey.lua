local M = {}

function M.highlight(palette)
  return {
    WhichKey = { fg = palette.frost },
    WhichKeySeparator = { fg = palette.light_gray },
    WhichKeyGroup = { fg = palette.leaf },
    WhichKeyDesc = { fg = palette.light_gray },
    WhichKeyFloat = { bg = palette.raven },
  }
end

return M
