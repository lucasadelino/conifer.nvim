local M = {}

function M.highlight(palette)
  return {
    BufferLineWarningSelected = {
      bold = true,
      cterm = {
        bold = true,
        italic = false,
      },
      default = true,
      fg = palette.warning,
      italic = false,
      sp = palette.warning,
    },
    BufferLineHintSelected = {
      bold = true,
      cterm = {
        bold = true,
        italic = false,
      },
      default = true,
      fg = palette.medium_green,
      italic = false,
      sp = palette.medium_green,
    },
  }
end

return M
