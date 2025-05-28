local M = {}

function M.highlight(palette)
  return {
    MasonError = { link = "ErrorMsg", default = true },
    MasonHeader = {
      bold = true,
      fg = palette.frost,
      bg = palette.raven,
      default = true,
    },
    MasonHeaderSecondary = {
      bold = true,
      fg = palette.gravel,
      bg = palette.raven,
      default = true,
    },
    MasonHeading = { bold = true, default = true },
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
    MasonMuted = { fg = palette.ash, default = true },
    MasonMutedBlock = { bg = palette.shade, fg = palette.gravel, default = true },
    MasonMutedBlockBold = {
      bg = palette.slate,
      fg = palette.raven,
      bold = true,
      default = true,
    },
    MasonNormal = { link = "NormalFloat", default = true },
    MasonWarning = { link = "WarningMsg", default = true },
  }
end

return M
