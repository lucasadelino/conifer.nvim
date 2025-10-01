local M = {}

function M.highlight(palette)
  return {
    DropBarCurrentContextIcon = { bold = true },
    DropBarCurrentContextName = { bold = true },
    DropBarFzfMatch = { fg = palette.bark },
    DropBarIconUIIndicator = {
      fg = palette.frost,
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
    DropBarIconUISeparator = { fg = palette.shale },
    DropBarMenuCurrentContext = { bg = palette.shade },
    DropBarMenuHoverEntry = { bg = palette.granite },
    DropBarMenuHoverIcon = {
      fg = palette.frost,
      bg = palette.none,
      bold = true,
      reverse = false,
    },
    DropBarMenuHoverSymbol = { bold = true },
    DropBarMenuNormalFloat = { fg = palette.bone, bg = palette.coal },
  }
end

return M
