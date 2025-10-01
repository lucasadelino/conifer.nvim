local M = {}

function M.highlight(aspects)
  return {
    YankyPut = { fg = aspects.chestnut, bg = aspects.raven },
    YankyYanked = { fg = aspects.raven, bg = aspects.chestnut },
  }
end

return M
