local M = {}

function M.highlight(palette)
  return {
    NoiceCmdlineIcon = { link = "FloatBorder", default = true },
    NoiceCmdlineIconSearch = { link = "FloatBorder", default = true },
    NoiceCmdlinePopupBorder = { link = "FloatBorder", default = true },
    NoiceCmdlinePopupBorderSearch = { link = "FloatBorder", default = true },
    NoiceCmdlinePopupTitle = { link = "FloatBorder", default = true },
    NoiceCmdlinePrompt = { link = "FloatBorder", default = true },
    NoiceConfirmBorder = { fg = palette.bark },
    NoiceFormatLevelInfo = { fg = palette.blue },
    NoiceFormatTitle = { link = "FloatBorder", default = true },
    NoiceVirtualText = { fg = palette.bg6, default = true },
  }
end

return M
