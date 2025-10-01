local M = {}

function M.highlight(aspects)
  return {
    YankyPut = { fg = aspects.chestnut, bg = aspects.bg0 },
    YankyYanked = { fg = aspects.bg0, bg = aspects.chestnut },
  }
end

return M
