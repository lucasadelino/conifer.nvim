local M = {}

---@param aspects Colors
function M.highlight(aspects)
  return {
    NotificationError = { fg = aspects.sign_delete, bg = aspects.bg1 },
    NotificationInfo = { fg = aspects.fg1, bg = aspects.bg1 },
    NotificationWarning = { fg = aspects.warning, bg = aspects.bg1 },
  }
end

return M
