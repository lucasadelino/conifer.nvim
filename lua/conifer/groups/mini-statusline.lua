local M = {}

function M.highlight(palette, opts)
  return {
    MiniStatuslineFilename = { fg = palette.gravel, bg = palette.bg },
    MiniStatuslineDevinfo = { fg = palette.ash, bg = palette.bg },
    MiniStatuslineFileinfo = { fg = palette.ash, bg = palette.bg },
    MiniStatuslineInactive = { fg = palette.slate, bg = palette.bg },
  }
end

return M
