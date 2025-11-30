local M = {}

---@param palette Colors
function M.highlight(palette)
  return {
    BlinkCmpDoc = { bg = palette.bg2 },
    BlinkCmpDocBorder = { bg = palette.bg2 },
    BlinkCmpDocSeparator = { bg = palette.bg2 },
    BlinkCmpGhostText = { fg = palette.bg6 },
    BlinkCmpKind = { fg = palette.fg3 },
    BlinkCmpLabel = { fg = palette.fg0 },
    BlinkCmpLabelDeprecated = { fg = palette.bg6, strikethrough = true },
    BlinkCmpLabelDescription = { fg = palette.bg6 },
    BlinkCmpLabelDetail = { fg = palette.bg6 },
    BlinkCmpLabelMatch = { fg = palette.bark },
    BlinkCmpMenu = { fg = palette.bg6, bg = palette.bg1 },
    BlinkCmpMenuBorder = { fg = palette.fg0 },
    BlinkCmpMenuSelection = { bg = palette.bg2 },
    BlinkCmpSource = { fg = palette.bg6 },
  }
end

return M
