local M = {}

function M.highlight(palette)
  return {
    NotificationInfo = { fg = palette.frost, bg = palette.alt_bg },
    NotificationWarning = { fg = palette.warning, bg = palette.alt_bg },
    NotificationError = { fg = palette.sign_delete, bg = palette.alt_bg },
  }
end

return M
