local M = {}

function M.highlight(palette)
  return {
    BufferLineErrorSelected = {
      bold = true,
      cterm = {
        bold = true,
        italic = false,
      },
      default = true,
      fg = palette.error,
      italic = false,
      sp = palette.error,
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
    BufferLineInfoSelected = {
      bold = true,
      cterm = {
        bold = true,
        italic = false,
      },
      default = true,
      fg = palette.blue,
      italic = false,
      sp = palette.blue,
    },
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
  }
end

return M
