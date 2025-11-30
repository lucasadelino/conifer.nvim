local M = {}

---@param palette Colors
function M.highlight(palette)
  return {
    MasonError = { link = "ErrorMsg", default = true },
    MasonHeader = {
      bold = true,
      fg = palette.fg1,
      bg = palette.bg0,
      default = true,
    },
    MasonHeaderSecondary = {
      bold = true,
      fg = palette.fg3,
      bg = palette.bg0,
      default = true,
    },
    MasonHeading = { bold = true, default = true },
    MasonHighlight = { fg = palette.fg1, default = true },
    MasonHighlightBlock = { bg = palette.fg1, fg = palette.bg0, default = true },
    MasonHighlightBlockBold = {
      bg = palette.fg1,
      fg = palette.bg0,
      bold = true,
      default = true,
    },
    MasonHighlightSecondary = { fg = palette.fg1, default = true },
    MasonHighlightBlockSecondary = {
      bg = palette.fg1,
      fg = palette.bg0,
      default = true,
    },
    MasonHighlightBlockBoldSecondary = {
      bg = palette.fg1,
      fg = palette.bg0,
      bold = true,
      default = true,
    },
    MasonLink = { link = "MasonHighlight", default = true },
    MasonMuted = { fg = palette.bg6, default = true },
    MasonMutedBlock = { bg = palette.bg2, fg = palette.fg3, default = true },
    MasonMutedBlockBold = {
      bg = palette.bg4,
      fg = palette.bg0,
      bold = true,
      default = true,
    },
    MasonNormal = { link = "NormalFloat", default = true },
    MasonWarning = { link = "WarningMsg", default = true },
  }
end

return M
