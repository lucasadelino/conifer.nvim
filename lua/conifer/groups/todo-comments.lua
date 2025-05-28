local M = {}

function M.highlight(palette)
  return {
    TodoBgHACK = {
      bg = palette.dark_yellow,
      bold = true,
      fg = palette.raven,
    },
    TodoFgHACK = { fg = palette.dark_yellow },
    TodoSignHACK = { fg = palette.dark_yellow },
    TodoBgTODO = {
      bg = palette.medium_green,
      bold = true,
      fg = palette.raven,
    },
    TodoFgTODO = { fg = palette.medium_green },
    TodoSignTODO = { fg = palette.medium_green },
  }
end

return M
