local M = {}

function M.highlight(palette)
  return {
    DropBarCurrentContextIcon = { bold = true },
    DropBarCurrentContextName = { bold = true },
    DropBarFzfMatch = { fg = palette.bark },
    DropBarIconUIIndicator = {
      fg = palette.fg1,
      bg = palette.none,
      bold = true,
      reverse = false,
    },
    DropBarIconUIPickPivot = {
      fg = palette.leaf,
      bg = palette.none,
      bold = true,
      cterm = { bold = true },
    },
    DropBarIconUISeparator = { fg = palette.bg5 },
    DropBarMenuCurrentContext = { bg = palette.bg2 },
    DropBarMenuHoverEntry = { bg = palette.bg3 },
    DropBarMenuHoverIcon = {
      fg = palette.fg1,
      bg = palette.none,
      bold = true,
      reverse = false,
    },
    DropBarMenuHoverSymbol = { bold = true },
    DropBarMenuNormalFloat = { fg = palette.fg2, bg = palette.bg1 },
  }
end

return M
