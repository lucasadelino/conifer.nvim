local M = {}

function M.highlight(palette, _)
  return {
    BlinkCmpGhostText = { fg = palette.ash },
    BlinkCmpKind = { fg = palette.gravel },
    BlinkCmpLabel = { fg = palette.snow },
    BlinkCmpLabelDeprecated = { fg = palette.ash, strikethrough = true },
    BlinkCmpLabelDescription = { fg = palette.ash },
    BlinkCmpLabelDetail = { fg = palette.ash },
    BlinkCmpLabelMatch = { fg = palette.bark },
    BlinkCmpMenu = { fg = palette.ash, bg = palette.coal },
    BlinkCmpMenuBorder = { fg = palette.snow },
    BlinkCmpMenuSelection = { bg = palette.shade },
    BlinkCmpSource = { fg = palette.ash },
  }
end

return M
