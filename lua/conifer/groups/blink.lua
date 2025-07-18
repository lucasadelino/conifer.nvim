local M = {}

function M.highlight(palette, _)
  return {
    BlinkCmpMenu = { fg = palette.ash, bg = palette.coal },
    BlinkCmpMenuBorder = { fg = palette.snow },
    BlinkCmpMenuSelection = { bg = palette.shade },
    BlinkCmpLabel = { fg = palette.snow },
    BlinkCmpLabelMatch = { fg = palette.bark },
    BlinkCmpLabelDetail = { fg = palette.ash },
    BlinkCmpLabelDeprecated = { fg = palette.ash, strikethrough = true },
    BlinkCmpLabelDescription = { fg = palette.ash },
    BlinkCmpKind = { fg = palette.gravel },
    BlinkCmpSource = { fg = palette.ash },
    BlinkCmpGhostText = { fg = palette.ash },
  }
end

return M
