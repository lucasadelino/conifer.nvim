local M = {}

function M.highlight(palette)
  return {
    TodoFgTODO = { fg = palette.todo },
    TodoBgTODO = {
      bg = palette.todo,
      bold = true,
      fg = palette.raven,
    },
  }
end

return M
