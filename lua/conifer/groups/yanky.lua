local M = {}

function M.highlight(aspects)
  return {
    YankyPut = { fg = aspects.acorn, bg = aspects.bg0 },
    YankyYanked = { fg = aspects.bg0, bg = aspects.acorn },
  }
end

return M
