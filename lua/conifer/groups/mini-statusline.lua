local M = {}

function M.highlight(palette)
  return {
    MiniStatuslineDevinfo = { fg = palette.bg6, bg = palette.bg },
    MiniStatuslineFileinfo = { fg = palette.bg6, bg = palette.bg },
    MiniStatuslineFilename = { fg = palette.fg3, bg = palette.bg },
    MiniStatuslineInactive = { fg = palette.bg4, bg = palette.bg },
  }
end

return M
