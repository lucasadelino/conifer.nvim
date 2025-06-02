local M = {}

function M.highlight(palette, opts)
  return {
    MasonNormal = { link = "NormalFloat", default = true },
    MasonHeader = {
      bold = true,
      fg = palette.frost,
      bg = palette.raven,
      default = true,
    },
    MasonHeaderSecondary = {
      bold = true,
      fg = palette.light_gray,
      bg = palette.raven,
      default = true,
    },
    MasonHighlight = { fg = palette.frost, default = true },
    MasonHighlightBlock = { bg = palette.frost, fg = palette.raven, default = true },
    MasonHighlightBlockBold = {
      bg = palette.frost,
      fg = palette.raven,
      bold = true,
      default = true,
    },
    MasonHighlightSecondary = { fg = palette.frost, default = true },
    MasonHighlightBlockSecondary = {
      bg = palette.frost,
      fg = palette.raven,
      default = true,
    },
    MasonHighlightBlockBoldSecondary = {
      bg = palette.frost,
      fg = palette.raven,
      bold = true,
      default = true,
    },
    MasonLink = { link = "MasonHighlight", default = true },
    MasonMuted = { fg = palette.medium_gray, default = true },
    MasonMutedBlock = { bg = palette.accent, fg = palette.light_gray, default = true },
    MasonMutedBlockBold = {
      bg = palette.gray,
      fg = palette.raven,
      bold = true,
      default = true,
    },
    MasonError = { link = "ErrorMsg", default = true },
    MasonWarning = { link = "WarningMsg", default = true },
    MasonHeading = { bold = true, default = true },
  }
end

return M
