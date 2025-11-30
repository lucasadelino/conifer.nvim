local M = {}

---@param palette Colors
function M.highlight(palette)
  return {
    NotificationError = { fg = palette.sign_delete, bg = palette.bg1 },
    NotificationInfo = { fg = palette.fg1, bg = palette.bg1 },
    NotificationWarning = { fg = palette.warning, bg = palette.bg1 },
  }
end

return M
